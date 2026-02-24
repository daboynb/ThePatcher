.class public LX/AHE;
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
    iput p3, p0, LX/AHE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AHE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AHE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;
    .locals 1

    .line 0
    new-instance v0, LX/AHE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AHE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(LX/9o9;LX/9zZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9o9;->A0S:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/9o9;->A0e:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0XG;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2w7;->A00(Landroid/telephony/TelephonyManager;LX/0XG;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, LX/9zZ;->A05:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHE;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AHE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 54

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AHE;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9zZ;

    .line 10
    .line 11
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1Vf;

    .line 14
    .line 15
    iget-object v0, v0, LX/9zZ;->A2W:LX/00q;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/87X;->A1C(LX/00q;LX/1Vf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v6, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/9zZ;

    .line 24
    .line 25
    iget-object v9, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v5, v6, LX/9zZ;->A3K:LX/00q;

    .line 30
    .line 31
    invoke-static {v5}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_a2

    .line 36
    .line 37
    const-string v0, "voip/sendWaveToVoiceChat callInfo is null"

    .line 38
    .line 39
    goto/16 :goto_30

    .line 40
    .line 41
    :pswitch_2
    iget-object v6, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/8cV;

    .line 44
    .line 45
    iget-object v5, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    .line 49
    iget-object v0, v6, LX/8cV;->A00:LX/06d;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/8cV;->A07:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/2k9;

    .line 60
    .line 61
    const-wide/16 v2, 0x7530

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatusLiveData: Starting polling for groupJid: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " with interval: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " ms"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v2, v3}, LX/2k9;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;J)LX/GVS;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/2k9;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v6, LX/8cV;->A00:LX/06d;

    .line 107
    .line 108
    iget-object v0, v6, LX/8cV;->A06:LX/0Or;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v4, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/8av;

    .line 117
    .line 118
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/AYS;

    .line 121
    .line 122
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, v4, LX/8av;->A00:LX/A06;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    iget v1, v3, LX/A06;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v4, LX/8av;->A03:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/88B;->A04(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, LX/A08;

    .line 148
    .line 149
    iget v1, v2, LX/A08;->$t:I

    .line 150
    .line 151
    invoke-interface {v3}, LX/AZC;->AvF()LX/9b4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v2, v0}, LX/A08;->BJu(LX/9b4;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    if-nez v0, :cond_1

    .line 164
    .line 165
    iget-object v0, v2, LX/A08;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8cz;

    .line 170
    .line 171
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v1, v3, LX/A06;->A00:I

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    iget-object v1, v2, LX/8cz;->A0b:LX/8kw;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, LX/8kw;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, LX/8cz;->A0d:LX/9zU;

    .line 186
    .line 187
    const/16 v1, 0x4b

    .line 188
    .line 189
    const/16 v0, 0x23

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v4, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 198
    .line 199
    iget-object v3, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/0Fq;

    .line 202
    .line 203
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1B:LX/0Ys;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LX/0Ys;->A0M(LX/0Fq;)LX/1J1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v1, v0, LX/1J1;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    sget-object v2, LX/Daa;->A0T:LX/Daa;

    .line 224
    .line 225
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 226
    .line 227
    new-instance v1, LX/DbG;

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/DbG;->A03:Z

    .line 234
    .line 235
    sget-object v0, LX/DbK;->A0F:LX/DbK;

    .line 236
    .line 237
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 238
    .line 239
    iget-object v0, v1, LX/DbG;->A0A:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A18:LX/0C6;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/0C6;->A02(LX/Db7;)LX/Db8;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    const-string v0, "Unable to fetch the verifiedNameDetails"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    iget-object v4, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 267
    .line 268
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 271
    .line 272
    invoke-static {v4}, LX/87W;->A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0a:LX/0eH;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    iget-boolean v0, v0, LX/Fln;->A0a:Z

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_3
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A03:Z

    .line 297
    .line 298
    if-eq v0, v1, :cond_0

    .line 299
    .line 300
    iput-boolean v1, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A03:Z

    .line 301
    .line 302
    iget-object v0, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0O:LX/0MX;

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object v3, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LX/9Mm;

    .line 311
    .line 312
    iget-object v13, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v13, LX/1Vf;

    .line 315
    .line 316
    iget-object v0, v3, LX/9Mm;->A00:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x6173

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v4, 0x0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    const-string v0, "CallLogSyncManager/ Abprop False"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    :goto_0
    iget-object v7, v13, LX/1Vf;->A04:LX/2xX;

    .line 337
    .line 338
    iget-boolean v6, v7, LX/2xX;->A03:Z

    .line 339
    .line 340
    if-nez v6, :cond_6

    .line 341
    .line 342
    iget-object v0, v13, LX/1Vf;->A0D:LX/9Xl;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v2, v13, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 347
    .line 348
    iget-object v1, v3, LX/9Mm;->A03:LX/07t;

    .line 349
    .line 350
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LX/07t;->A02:LX/0I7;

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    :cond_5
    invoke-virtual {v13}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x1

    .line 380
    if-le v1, v0, :cond_b

    .line 381
    .line 382
    :cond_6
    :goto_1
    iget-object v0, v13, LX/1Vf;->A0F:LX/8nG;

    .line 383
    .line 384
    if-nez v0, :cond_0

    .line 385
    .line 386
    invoke-virtual {v13}, LX/1Vf;->A0X()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    const-string v0, "CallLogSyncManager/sendCallLogSync call log history sync sent"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v3, LX/9Mm;->A02:LX/1jE;

    .line 398
    .line 399
    iget-object v3, v1, LX/1jE;->A02:LX/0VE;

    .line 400
    .line 401
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    iget-object v0, v1, LX/1jE;->A03:LX/07t;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    .line 415
    invoke-static {v1}, LX/1jE;->A00(LX/1jE;)LX/9VC;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v4, LX/8jo;->A06:LX/1Gj;

    .line 420
    .line 421
    iget-object v0, v4, LX/1Gj;->value:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/8df;

    .line 428
    .line 429
    if-eqz v5, :cond_0

    .line 430
    .line 431
    iget-object v0, v5, LX/8df;->A03:LX/0X9;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v2, 0x1

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/9jO;

    .line 457
    .line 458
    iget-object v1, v0, LX/9jO;->A0B:LX/94o;

    .line 459
    .line 460
    sget-object v0, LX/94o;->A0N:LX/94o;

    .line 461
    .line 462
    if-ne v1, v0, :cond_8

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    goto :goto_2

    .line 466
    :cond_8
    sget-object v0, LX/94o;->A0F:LX/94o;

    .line 467
    .line 468
    if-eq v1, v0, :cond_a

    .line 469
    .line 470
    sget-object v0, LX/94o;->A0G:LX/94o;

    .line 471
    .line 472
    if-eq v1, v0, :cond_a

    .line 473
    .line 474
    sget-object v0, LX/94o;->A0K:LX/94o;

    .line 475
    .line 476
    if-ne v1, v0, :cond_9

    .line 477
    .line 478
    const/4 v8, 0x1

    .line 479
    goto :goto_2

    .line 480
    :cond_9
    iget-object v0, v5, LX/8df;->A08:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    goto :goto_2

    .line 490
    :cond_a
    const/4 v10, 0x1

    .line 491
    goto :goto_2

    .line 492
    :cond_b
    if-eqz v4, :cond_0

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_c
    iget-object v0, v3, LX/9Mm;->A01:LX/05V;

    .line 496
    .line 497
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/0X9;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    instance-of v0, v1, Ljava/util/Collection;

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_4

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/9jO;

    .line 534
    .line 535
    iget-object v1, v0, LX/9jO;->A0B:LX/94o;

    .line 536
    .line 537
    sget-object v0, LX/94o;->A0K:LX/94o;

    .line 538
    .line 539
    if-ne v1, v0, :cond_e

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = "

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, " hasIosCompanion = "

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, " hasWebOrWindowsHybridCompanion = "

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, " hasSmartglassesCompanion = "

    .line 573
    .line 574
    invoke-static {v0, v1, v8}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 575
    .line 576
    .line 577
    if-nez v11, :cond_11

    .line 578
    .line 579
    iget-object v1, v5, LX/8df;->A05:LX/07B;

    .line 580
    .line 581
    const/16 v0, 0x19f6

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-lt v0, v2, :cond_10

    .line 588
    .line 589
    if-nez v10, :cond_11

    .line 590
    .line 591
    :cond_10
    if-nez v9, :cond_11

    .line 592
    .line 593
    if-eqz v8, :cond_0

    .line 594
    .line 595
    :cond_11
    iget-object v0, v13, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 596
    .line 597
    if-eqz v0, :cond_0

    .line 598
    .line 599
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 600
    .line 601
    if-eqz v2, :cond_0

    .line 602
    .line 603
    iget-object v0, v5, LX/8df;->A07:LX/07T;

    .line 604
    .line 605
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v15

    .line 609
    sget-object v10, LX/IVO;->A03:LX/IVO;

    .line 610
    .line 611
    iget-object v0, v7, LX/2xX;->A02:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    xor-int/lit8 v0, v6, 0x1

    .line 621
    .line 622
    new-instance v9, LX/9XS;

    .line 623
    .line 624
    invoke-direct {v9, v2, v1, v0}, LX/9XS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    iget-object v12, v5, LX/8df;->A06:LX/07t;

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    new-instance v8, LX/8jo;

    .line 631
    .line 632
    move-object v14, v11

    .line 633
    invoke-direct/range {v8 .. v16}, LX/8jo;-><init>(LX/9XS;LX/IVO;LX/7FM;LX/07t;LX/1Vf;Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v5, LX/8df;->A04:LX/0X4;

    .line 637
    .line 638
    iget-object v1, v4, LX/1Gj;->value:Ljava/lang/String;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget-object v1, v5, LX/8df;->A05:LX/07B;

    .line 653
    .line 654
    const/16 v0, 0x1493

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-ge v2, v0, :cond_13

    .line 661
    .line 662
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 663
    .line 664
    :cond_12
    invoke-static {v8}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, LX/0VE;->A0N()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_13
    const/16 v0, 0x13

    .line 679
    .line 680
    invoke-static {v4, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v0, 0x2

    .line 685
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LX/8jo;

    .line 708
    .line 709
    iget-wide v0, v2, LX/1Gf;->A04:J

    .line 710
    .line 711
    sget-object v15, LX/IVO;->A02:LX/IVO;

    .line 712
    .line 713
    iget-object v14, v2, LX/8jo;->A00:LX/9XS;

    .line 714
    .line 715
    move-object/from16 v18, v11

    .line 716
    .line 717
    move-object/from16 v19, v11

    .line 718
    .line 719
    new-instance v13, LX/8jo;

    .line 720
    .line 721
    move-object/from16 v16, v11

    .line 722
    .line 723
    move-object/from16 v17, v12

    .line 724
    .line 725
    move-wide/from16 v20, v0

    .line 726
    .line 727
    invoke-direct/range {v13 .. v21}, LX/8jo;-><init>(LX/9XS;LX/IVO;LX/7FM;LX/07t;LX/1Vf;Ljava/lang/String;J)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :pswitch_7
    iget-object v3, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LX/9zZ;

    .line 737
    .line 738
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 741
    .line 742
    if-eqz v1, :cond_14

    .line 743
    .line 744
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 745
    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 749
    .line 750
    if-eqz v0, :cond_0

    .line 751
    .line 752
    :cond_14
    iget-object v0, v3, LX/9zZ;->A2w:LX/00q;

    .line 753
    .line 754
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/util/AbstractMap;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_8
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LX/9zZ;

    .line 767
    .line 768
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/9pB;

    .line 771
    .line 772
    iget-object v11, v1, LX/9zZ;->A0Z:LX/9o9;

    .line 773
    .line 774
    iget-object v6, v0, LX/9pB;->A02:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v6, LX/9WW;

    .line 780
    .line 781
    iget-object v5, v6, LX/9WW;->A00:LX/8oO;

    .line 782
    .line 783
    iget-object v0, v11, LX/9o9;->A0a:LX/00q;

    .line 784
    .line 785
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v14, v5, LX/8oO;->A06:Ljava/lang/String;

    .line 790
    .line 791
    sget-object v0, LX/1Eu;->A0H:LX/1Eu;

    .line 792
    .line 793
    invoke-virtual {v1, v0, v14}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v5, LX/8oO;->A07:Ljava/lang/String;

    .line 797
    .line 798
    const-string v0, "call_terminate"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    iget-object v0, v11, LX/9o9;->A0Z:LX/00q;

    .line 807
    .line 808
    invoke-static {v0}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/4 v1, 0x5

    .line 813
    new-instance v0, LX/AQw;

    .line 814
    .line 815
    invoke-direct {v0, v2, v14, v1}, LX/AQw;-><init>(LX/0Su;Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_15
    const-string v0, "voip_call_offer_1on1"

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    iget-object v12, v5, LX/8oO;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    const/4 v4, 0x1

    .line 834
    if-eqz v12, :cond_16

    .line 835
    .line 836
    invoke-static {v12}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_16

    .line 841
    .line 842
    iget-object v3, v5, LX/8oO;->A09:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v3, :cond_17

    .line 845
    .line 846
    iget-object v0, v5, LX/8oO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 847
    .line 848
    if-eqz v0, :cond_17

    .line 849
    .line 850
    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_17

    .line 855
    .line 856
    iget-object v0, v11, LX/9o9;->A00:LX/00q;

    .line 857
    .line 858
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0x4543

    .line 863
    .line 864
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_17

    .line 869
    .line 870
    iget-object v0, v11, LX/9o9;->A0D:LX/00q;

    .line 871
    .line 872
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "pn-privacy-violate/call-push-payload"

    .line 877
    .line 878
    invoke-virtual {v1, v0, v2, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    const-string v0, "handleIncomingCallPushPayload: push payload violate PN privacy"

    .line 882
    .line 883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_4
    invoke-static {v11, v12, v3}, LX/9o9;->A00(LX/9o9;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_16
    iget-object v2, v11, LX/9o9;->A0h:LX/9zZ;

    .line 890
    .line 891
    invoke-static {v11, v2}, LX/AHE;->A01(LX/9o9;LX/9zZ;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v14}, LX/9o9;->A06(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_18

    .line 899
    .line 900
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "voip/service/handleIncomingCallPushPayload: Ignoring because phone is busy: "

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    iget v0, v2, LX/9zZ;->A05:I

    .line 910
    .line 911
    invoke-static {v0}, LX/0Qg;->A0A(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto/16 :goto_39

    .line 920
    .line 921
    :cond_17
    iget-object v0, v11, LX/9o9;->A0H:LX/00q;

    .line 922
    .line 923
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, LX/0Vg;

    .line 928
    .line 929
    iget-object v1, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 930
    .line 931
    check-cast v1, LX/0I5;

    .line 932
    .line 933
    iget-object v0, v5, LX/8oO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 936
    .line 937
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 938
    .line 939
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_4

    .line 943
    :cond_18
    invoke-virtual {v2, v14}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v8, v6, LX/9WW;->A01:LX/9ZG;

    .line 948
    .line 949
    iget v2, v8, LX/9ZG;->A00:I

    .line 950
    .line 951
    iget-object v0, v3, LX/9Oh;->A0A:Ljava/lang/Integer;

    .line 952
    .line 953
    if-nez v0, :cond_19

    .line 954
    .line 955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v3, LX/9Oh;->A0A:Ljava/lang/Integer;

    .line 960
    .line 961
    :cond_19
    iget-wide v15, v5, LX/8oO;->A00:J

    .line 962
    .line 963
    const-wide/16 v9, 0x3e8

    .line 964
    .line 965
    mul-long/2addr v15, v9

    .line 966
    iget-wide v0, v8, LX/9ZG;->A01:J

    .line 967
    .line 968
    sub-long/2addr v0, v15

    .line 969
    iget-object v6, v3, LX/9Oh;->A0B:Ljava/lang/Long;

    .line 970
    .line 971
    if-nez v6, :cond_1a

    .line 972
    .line 973
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v3, LX/9Oh;->A0B:Ljava/lang/Long;

    .line 978
    .line 979
    :cond_1a
    iget-object v0, v8, LX/9ZG;->A04:Ljava/lang/Long;

    .line 980
    .line 981
    if-eqz v0, :cond_1b

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 984
    .line 985
    .line 986
    move-result-wide v6

    .line 987
    sub-long/2addr v6, v15

    .line 988
    iget-object v0, v3, LX/9Oh;->A0D:Ljava/lang/Long;

    .line 989
    .line 990
    if-nez v0, :cond_1b

    .line 991
    .line 992
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v3, LX/9Oh;->A0D:Ljava/lang/Long;

    .line 997
    .line 998
    :cond_1b
    iget-object v0, v8, LX/9ZG;->A03:Ljava/lang/Long;

    .line 999
    .line 1000
    if-eqz v0, :cond_1c

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    sub-long/2addr v6, v15

    .line 1007
    iget-object v0, v3, LX/9Oh;->A0C:Ljava/lang/Long;

    .line 1008
    .line 1009
    if-nez v0, :cond_1c

    .line 1010
    .line 1011
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v3, LX/9Oh;->A0C:Ljava/lang/Long;

    .line 1016
    .line 1017
    :cond_1c
    iget-object v1, v8, LX/9ZG;->A02:Ljava/lang/Integer;

    .line 1018
    .line 1019
    if-eqz v1, :cond_1d

    .line 1020
    .line 1021
    iget-object v0, v3, LX/9Oh;->A08:Ljava/lang/Integer;

    .line 1022
    .line 1023
    if-nez v0, :cond_1d

    .line 1024
    .line 1025
    iput-object v1, v3, LX/9Oh;->A08:Ljava/lang/Integer;

    .line 1026
    .line 1027
    :cond_1d
    const/4 v0, 0x2

    .line 1028
    if-ne v2, v4, :cond_1e

    .line 1029
    .line 1030
    const/4 v0, 0x3

    .line 1031
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    monitor-enter v3

    .line 1036
    :try_start_0
    iget-object v0, v3, LX/9Oh;->A06:Ljava/lang/Integer;

    .line 1037
    .line 1038
    if-nez v0, :cond_1f

    .line 1039
    .line 1040
    iput-object v1, v3, LX/9Oh;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1041
    .line 1042
    :cond_1f
    monitor-exit v3

    .line 1043
    iget-object v0, v11, LX/9o9;->A0T:LX/00q;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/1af;->A07(LX/00q;)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v17

    .line 1049
    sub-long v17, v17, v15

    .line 1050
    .line 1051
    iget-wide v0, v5, LX/8oO;->A01:J

    .line 1052
    .line 1053
    mul-long/2addr v0, v9

    .line 1054
    iget-object v2, v11, LX/9o9;->A00:LX/00q;

    .line 1055
    .line 1056
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    const/16 v2, 0x2ba7

    .line 1061
    .line 1062
    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_0

    .line 1067
    .line 1068
    iput-boolean v4, v3, LX/9Oh;->A0I:Z

    .line 1069
    .line 1070
    iget-object v13, v5, LX/8oO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1071
    .line 1072
    iget-boolean v2, v5, LX/8oO;->A0A:Z

    .line 1073
    .line 1074
    move-wide/from16 v19, v0

    .line 1075
    .line 1076
    move/from16 v21, v2

    .line 1077
    .line 1078
    move/from16 v22, v4

    .line 1079
    .line 1080
    invoke-virtual/range {v11 .. v22}, LX/9o9;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_9
    iget-object v3, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, LX/9zZ;

    .line 1087
    .line 1088
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/9pB;

    .line 1091
    .line 1092
    iget-object v2, v0, LX/9pB;->A02:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v2, :cond_0

    .line 1097
    .line 1098
    iget-object v0, v3, LX/9zZ;->A2n:LX/00q;

    .line 1099
    .line 1100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, LX/0al;

    .line 1105
    .line 1106
    invoke-static {v2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v1, v0}, LX/0al;->A04(Ljava/lang/String;)LX/8nG;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-eqz v1, :cond_0

    .line 1115
    .line 1116
    iget-object v0, v3, LX/9zZ;->A2W:LX/00q;

    .line 1117
    .line 1118
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LX/0ad;

    .line 1123
    .line 1124
    invoke-virtual {v1}, LX/1Ve;->A01()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v0

    .line 1128
    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Vf;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-eqz v2, :cond_0

    .line 1133
    .line 1134
    iget-object v1, v3, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 1135
    .line 1136
    const/16 v0, 0x39

    .line 1137
    .line 1138
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_a
    iget-object v12, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v12, LX/9zZ;

    .line 1149
    .line 1150
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, LX/9h6;

    .line 1153
    .line 1154
    iget-object v11, v2, LX/9h6;->A0G:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v0, v2, LX/9h6;->A0H:Ljava/util/LinkedHashMap;

    .line 1157
    .line 1158
    move-object/from16 v25, v0

    .line 1159
    .line 1160
    iget-boolean v15, v2, LX/9h6;->A0J:Z

    .line 1161
    .line 1162
    iget-object v10, v2, LX/9h6;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1163
    .line 1164
    iget-boolean v9, v2, LX/9h6;->A0I:Z

    .line 1165
    .line 1166
    iget-object v8, v2, LX/9h6;->A04:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v7, v2, LX/9h6;->A06:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-boolean v6, v2, LX/9h6;->A09:Z

    .line 1171
    .line 1172
    iget-boolean v0, v2, LX/9h6;->A08:Z

    .line 1173
    .line 1174
    move/from16 v24, v0

    .line 1175
    .line 1176
    iget v5, v2, LX/9h6;->A00:I

    .line 1177
    .line 1178
    iget-boolean v0, v2, LX/9h6;->A0A:Z

    .line 1179
    .line 1180
    move/from16 v27, v0

    .line 1181
    .line 1182
    iget-boolean v13, v2, LX/9h6;->A07:Z

    .line 1183
    .line 1184
    iget-object v1, v2, LX/9h6;->A05:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v0, v2, LX/9h6;->A03:Ljava/lang/String;

    .line 1187
    .line 1188
    iput-boolean v13, v12, LX/9zZ;->A1Y:Z

    .line 1189
    .line 1190
    iput-object v1, v12, LX/9zZ;->A1E:Ljava/lang/String;

    .line 1191
    .line 1192
    iput-object v0, v12, LX/9zZ;->A1B:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_20

    .line 1207
    .line 1208
    if-nez v8, :cond_20

    .line 1209
    .line 1210
    const-string v1, "Trying start a call with empty list of jids"

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v0, "voip/actionStartNewOutgoingCall callId: "

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v0, " groupJid: "

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v0, " phash: "

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v0, " participantHash: "

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "offerDelay: "

    .line 1254
    .line 1255
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    if-nez v8, :cond_26

    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1266
    .line 1267
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const/4 v0, 0x1

    .line 1272
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v22

    .line 1276
    const/4 v2, 0x0

    .line 1277
    move-object/from16 v16, v12

    .line 1278
    .line 1279
    move-object/from16 v17, v10

    .line 1280
    .line 1281
    move-object/from16 v18, v3

    .line 1282
    .line 1283
    move-object/from16 v19, v11

    .line 1284
    .line 1285
    move/from16 v20, v0

    .line 1286
    .line 1287
    move/from16 v21, v15

    .line 1288
    .line 1289
    move/from16 v23, v2

    .line 1290
    .line 1291
    invoke-static/range {v16 .. v23}, LX/9zZ;->A0U(LX/9zZ;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 1292
    .line 1293
    .line 1294
    iget-boolean v0, v12, LX/9zZ;->A1m:Z

    .line 1295
    .line 1296
    if-eqz v0, :cond_0

    .line 1297
    .line 1298
    if-eqz v15, :cond_21

    .line 1299
    .line 1300
    invoke-static {v12}, LX/87Z;->A14(LX/9zZ;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_21
    iget-object v0, v12, LX/9zZ;->A2q:LX/00q;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v6, :cond_25

    .line 1310
    .line 1311
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    :goto_6
    new-instance v30, LX/G4I;

    .line 1316
    .line 1317
    invoke-direct/range {v30 .. v30}, LX/G4I;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v12, LX/9zZ;->A2F:LX/00q;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v0, LX/AFs;

    .line 1327
    .line 1328
    move-object/from16 v16, v0

    .line 1329
    .line 1330
    move-object/from16 v17, v12

    .line 1331
    .line 1332
    move-object/from16 v18, v30

    .line 1333
    .line 1334
    move-object/from16 v19, v14

    .line 1335
    .line 1336
    move-object/from16 v20, v3

    .line 1337
    .line 1338
    move-object/from16 v21, v11

    .line 1339
    .line 1340
    move/from16 v22, v15

    .line 1341
    .line 1342
    move/from16 v23, v13

    .line 1343
    .line 1344
    invoke-direct/range {v16 .. v23}, LX/AFs;-><init>(LX/9zZ;LX/G4I;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-array v0, v2, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 1355
    .line 1356
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 1361
    .line 1362
    const/4 v13, 0x0

    .line 1363
    const/4 v2, 0x1

    .line 1364
    if-eqz v9, :cond_22

    .line 1365
    .line 1366
    iget-object v0, v12, LX/9zZ;->A23:LX/00q;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/16 v0, 0x5e73

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_23

    .line 1379
    .line 1380
    :cond_22
    array-length v0, v3

    .line 1381
    if-ne v0, v2, :cond_23

    .line 1382
    .line 1383
    move-object v10, v13

    .line 1384
    :cond_23
    if-nez v6, :cond_24

    .line 1385
    .line 1386
    iget-object v0, v12, LX/9zZ;->A2f:LX/00q;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "StartPNCall"

    .line 1393
    .line 1394
    invoke-virtual {v1, v0, v13, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1395
    .line 1396
    .line 1397
    :cond_24
    iget-object v0, v12, LX/9zZ;->A2p:LX/00q;

    .line 1398
    .line 1399
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LX/07d;

    .line 1404
    .line 1405
    invoke-static {v12}, LX/9zZ;->A02(LX/9zZ;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v21

    .line 1409
    new-instance v1, LX/9OW;

    .line 1410
    .line 1411
    move/from16 v25, v9

    .line 1412
    .line 1413
    move/from16 v28, v6

    .line 1414
    .line 1415
    move/from16 v29, v24

    .line 1416
    .line 1417
    move-object/from16 v22, v3

    .line 1418
    .line 1419
    move/from16 v23, v5

    .line 1420
    .line 1421
    move/from16 v24, v15

    .line 1422
    .line 1423
    move/from16 v26, v9

    .line 1424
    .line 1425
    move-object/from16 v17, v10

    .line 1426
    .line 1427
    move-object/from16 v18, v11

    .line 1428
    .line 1429
    move-object/from16 v19, v8

    .line 1430
    .line 1431
    move-object/from16 v20, v7

    .line 1432
    .line 1433
    move-object/from16 v16, v1

    .line 1434
    .line 1435
    invoke-direct/range {v16 .. v29}, LX/9OW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZZ)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, LX/AJR;

    .line 1439
    .line 1440
    move-object/from16 v29, v12

    .line 1441
    .line 1442
    move-object/from16 v31, v10

    .line 1443
    .line 1444
    move-object/from16 v32, v11

    .line 1445
    .line 1446
    move-object/from16 v33, v7

    .line 1447
    .line 1448
    move-object/from16 v34, v4

    .line 1449
    .line 1450
    move-object/from16 v35, v3

    .line 1451
    .line 1452
    move/from16 v36, v5

    .line 1453
    .line 1454
    move/from16 v37, v9

    .line 1455
    .line 1456
    move/from16 v38, v15

    .line 1457
    .line 1458
    move-object/from16 v28, v0

    .line 1459
    .line 1460
    invoke-direct/range {v28 .. v38}, LX/AJR;-><init>(LX/9zZ;LX/G4I;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZ)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_7

    .line 1467
    :cond_25
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v14, v0, LX/07t;->A02:LX/0I7;

    .line 1471
    .line 1472
    goto/16 :goto_6

    .line 1473
    .line 1474
    :cond_26
    iget-object v0, v12, LX/9zZ;->A2q:LX/00q;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0, v6}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    goto/16 :goto_5

    .line 1485
    .line 1486
    :goto_7
    :try_start_1
    new-instance v3, LX/9fA;

    .line 1487
    .line 1488
    invoke-direct {v3, v1, v0}, LX/9fA;-><init>(LX/9OW;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, LX/00X;->A06()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v1, v3, LX/9fA;->A02:LX/07B;

    .line 1495
    .line 1496
    const/16 v0, 0x1bc8

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_28

    .line 1503
    .line 1504
    invoke-static {v1}, LX/1EU;->A00(LX/07B;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    iget-object v2, v3, LX/9fA;->A03:LX/07C;

    .line 1509
    .line 1510
    if-eqz v0, :cond_27

    .line 1511
    .line 1512
    const/16 v0, 0x2d

    .line 1513
    .line 1514
    invoke-static {v3, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_8
    iget-object v0, v12, LX/9zZ;->A23:LX/00q;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "offer"

    .line 1528
    .line 1529
    invoke-static {v1, v0}, LX/9zZ;->A0c(LX/07B;Ljava/lang/String;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    .line 1535
    invoke-static {v12}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const/16 v0, 0x1f

    .line 1540
    .line 1541
    invoke-static {v1, v12, v11, v0}, LX/AH6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_27
    const/4 v0, 0x1

    .line 1546
    new-instance v1, LX/8li;

    .line 1547
    .line 1548
    invoke-direct {v1, v3, v0}, LX/8li;-><init>(Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v0, 0x0

    .line 1552
    new-array v0, v0, [Ljava/lang/Void;

    .line 1553
    .line 1554
    invoke-interface {v2, v1, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_8

    .line 1558
    :cond_28
    iget-object v1, v3, LX/9fA;->A04:Lkotlin/jvm/functions/Function1;

    .line 1559
    .line 1560
    invoke-static {v3}, LX/9fA;->A00(LX/9fA;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    invoke-static {v1, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_8

    .line 1568
    :pswitch_b
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object/from16 v17, v0

    .line 1571
    .line 1572
    move-object/from16 v0, v17

    .line 1573
    .line 1574
    check-cast v0, LX/9zZ;

    .line 1575
    .line 1576
    move-object/from16 v17, v0

    .line 1577
    .line 1578
    iget-object v5, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v5, Landroid/os/Message;

    .line 1581
    .line 1582
    iget-object v0, v0, LX/9zZ;->A0Z:LX/9o9;

    .line 1583
    .line 1584
    const/4 v6, 0x0

    .line 1585
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    iget v4, v5, Landroid/os/Message;->arg1:I

    .line 1589
    .line 1590
    const/16 v3, 0xc5

    .line 1591
    .line 1592
    const/16 v2, 0xc1

    .line 1593
    .line 1594
    const/16 v1, 0xc0

    .line 1595
    .line 1596
    if-eq v4, v1, :cond_32

    .line 1597
    .line 1598
    if-eq v4, v2, :cond_2e

    .line 1599
    .line 1600
    if-eq v4, v3, :cond_53

    .line 1601
    .line 1602
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Landroid/os/Bundle;

    .line 1605
    .line 1606
    const-class v1, LX/79R;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1613
    .line 1614
    .line 1615
    const/16 v1, 0xf

    .line 1616
    .line 1617
    if-eq v4, v1, :cond_2d

    .line 1618
    .line 1619
    const/16 v1, 0x96

    .line 1620
    .line 1621
    if-eq v4, v1, :cond_2b

    .line 1622
    .line 1623
    const-string v0, "decodeCallMessage/unknown_message"

    .line 1624
    .line 1625
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_29
    :goto_9
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_0

    .line 1635
    .line 1636
    invoke-static/range {v17 .. v17}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-interface {v0}, LX/0St;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    if-eqz v1, :cond_2a

    .line 1645
    .line 1646
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1647
    .line 1648
    if-eq v1, v0, :cond_2a

    .line 1649
    .line 1650
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1651
    .line 1652
    if-ne v1, v0, :cond_0

    .line 1653
    .line 1654
    :cond_2a
    invoke-static/range {v17 .. v17}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :cond_2b
    const-string v1, "deviceJidRawString"

    .line 1659
    .line 1660
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    const-string v1, "type"

    .line 1674
    .line 1675
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    const-string v1, "callId"

    .line 1680
    .line 1681
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    const-string v1, "registrationId"

    .line 1686
    .line 1687
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1688
    .line 1689
    .line 1690
    move-result-object v10

    .line 1691
    const-string v1, "retry"

    .line 1692
    .line 1693
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const-string v1, "voip/receive_message/call-rekey-receipt from "

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    const-string v1, ", call id "

    .line 1710
    .line 1711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    const-string v1, ", type "

    .line 1718
    .line 1719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    const-string v1, ", retry "

    .line 1726
    .line 1727
    invoke-static {v1, v2, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v8, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1731
    .line 1732
    iget-object v1, v0, LX/9o9;->A0Z:LX/00q;

    .line 1733
    .line 1734
    invoke-static {v1}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-static {v5, v7}, Lcom/whatsapp/calling/voipcalling/Voip;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    const/4 v2, 0x1

    .line 1743
    if-eqz v1, :cond_31

    .line 1744
    .line 1745
    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1746
    .line 1747
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, LX/9aa;

    .line 1752
    .line 1753
    if-eqz v1, :cond_31

    .line 1754
    .line 1755
    iget v1, v1, LX/9aa;->A06:I

    .line 1756
    .line 1757
    if-ne v1, v2, :cond_31

    .line 1758
    .line 1759
    const-string v1, "enc_rekey_retry"

    .line 1760
    .line 1761
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_55

    .line 1766
    .line 1767
    if-gtz v3, :cond_2c

    .line 1768
    .line 1769
    const/4 v2, 0x0

    .line 1770
    :cond_2c
    const-string v1, "retryCount should always be greater than 0 in enc rekey response"

    .line 1771
    .line 1772
    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v0, LX/9o9;->A0h:LX/9zZ;

    .line 1776
    .line 1777
    iget-object v2, v1, LX/9zZ;->A3b:Ljava/util/Map;

    .line 1778
    .line 1779
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v0, LX/9o9;->A0f:LX/00q;

    .line 1787
    .line 1788
    invoke-static {v1}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    new-instance v8, LX/AGs;

    .line 1793
    .line 1794
    move-object v11, v0

    .line 1795
    move v12, v3

    .line 1796
    move v13, v6

    .line 1797
    invoke-direct/range {v8 .. v13}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v1, v8}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_9

    .line 1804
    .line 1805
    :cond_2d
    iget-object v0, v0, LX/9o9;->A0h:LX/9zZ;

    .line 1806
    .line 1807
    iget-object v1, v0, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 1808
    .line 1809
    const/16 v0, 0x1d

    .line 1810
    .line 1811
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_9

    .line 1815
    .line 1816
    :cond_2e
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v4, LX/9Mt;

    .line 1819
    .line 1820
    iget-object v8, v4, LX/9Mt;->A03:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    sparse-switch v1, :sswitch_data_0

    .line 1827
    .line 1828
    .line 1829
    :cond_2f
    :goto_a
    iget-object v1, v0, LX/9o9;->A0Z:LX/00q;

    .line 1830
    .line 1831
    invoke-static {v1}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    iget-object v7, v4, LX/9Mt;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1836
    .line 1837
    iget v10, v4, LX/9Mt;->A00:I

    .line 1838
    .line 1839
    iget-object v9, v4, LX/9Mt;->A04:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 1840
    .line 1841
    check-cast v6, LX/0Su;

    .line 1842
    .line 1843
    new-instance v5, LX/APQ;

    .line 1844
    .line 1845
    invoke-direct/range {v5 .. v10}, LX/APQ;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V

    .line 1846
    .line 1847
    .line 1848
    const-string v1, "handleIncomingSignalingXmppAck"

    .line 1849
    .line 1850
    invoke-static {v6, v1, v5}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    goto/16 :goto_17

    .line 1855
    .line 1856
    :sswitch_0
    const-string v1, "link_join"

    .line 1857
    .line 1858
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-eqz v1, :cond_2f

    .line 1863
    .line 1864
    const/4 v2, 0x0

    .line 1865
    goto :goto_b

    .line 1866
    :sswitch_1
    const-string v1, "accept"

    .line 1867
    .line 1868
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_2f

    .line 1873
    .line 1874
    const/4 v2, 0x1

    .line 1875
    goto :goto_b

    .line 1876
    :sswitch_2
    const-string v1, "lobby"

    .line 1877
    .line 1878
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_2f

    .line 1883
    .line 1884
    const/4 v2, 0x2

    .line 1885
    goto :goto_b

    .line 1886
    :sswitch_3
    const-string v1, "offer"

    .line 1887
    .line 1888
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_2f

    .line 1893
    .line 1894
    const/4 v2, 0x3

    .line 1895
    goto :goto_b

    .line 1896
    :sswitch_4
    const-string v1, "link_query"

    .line 1897
    .line 1898
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_2f

    .line 1903
    .line 1904
    const/4 v2, 0x4

    .line 1905
    :goto_b
    const-wide/16 v6, 0x0

    .line 1906
    .line 1907
    iget-object v1, v0, LX/9o9;->A0h:LX/9zZ;

    .line 1908
    .line 1909
    packed-switch v2, :pswitch_data_1

    .line 1910
    .line 1911
    .line 1912
    iget-object v5, v1, LX/9zZ;->A0e:LX/9R6;

    .line 1913
    .line 1914
    :goto_c
    if-eqz v5, :cond_2f

    .line 1915
    .line 1916
    iget-wide v1, v5, LX/9R6;->A00:J

    .line 1917
    .line 1918
    cmp-long v3, v1, v6

    .line 1919
    .line 1920
    if-nez v3, :cond_2f

    .line 1921
    .line 1922
    iget-object v2, v4, LX/9Mt;->A02:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v1, v5, LX/9R6;->A02:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_2f

    .line 1931
    .line 1932
    :goto_d
    iget-object v1, v0, LX/9o9;->A0T:LX/00q;

    .line 1933
    .line 1934
    invoke-static {v1}, LX/87U;->A05(LX/00q;)J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v1

    .line 1938
    iput-wide v1, v5, LX/9R6;->A00:J

    .line 1939
    .line 1940
    goto :goto_a

    .line 1941
    :pswitch_c
    iget-object v5, v1, LX/9zZ;->A0d:LX/9R6;

    .line 1942
    .line 1943
    goto :goto_c

    .line 1944
    :pswitch_d
    iget-object v5, v1, LX/9zZ;->A0c:LX/9R6;

    .line 1945
    .line 1946
    goto :goto_e

    .line 1947
    :pswitch_e
    iget-object v5, v1, LX/9zZ;->A0f:LX/9R6;

    .line 1948
    .line 1949
    :goto_e
    if-eqz v5, :cond_2f

    .line 1950
    .line 1951
    iget-object v2, v4, LX/9Mt;->A02:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v1, v5, LX/9R6;->A02:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_2f

    .line 1960
    .line 1961
    iget-wide v2, v5, LX/9R6;->A00:J

    .line 1962
    .line 1963
    cmp-long v1, v2, v6

    .line 1964
    .line 1965
    if-nez v1, :cond_2f

    .line 1966
    .line 1967
    goto :goto_d

    .line 1968
    :pswitch_f
    iget-object v5, v1, LX/9zZ;->A0g:LX/9R6;

    .line 1969
    .line 1970
    if-eqz v5, :cond_30

    .line 1971
    .line 1972
    iget-object v2, v4, LX/9Mt;->A02:Ljava/lang/String;

    .line 1973
    .line 1974
    iget-object v1, v5, LX/9R6;->A02:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    if-eqz v1, :cond_30

    .line 1981
    .line 1982
    iget-wide v2, v5, LX/9R6;->A00:J

    .line 1983
    .line 1984
    cmp-long v1, v2, v6

    .line 1985
    .line 1986
    if-nez v1, :cond_30

    .line 1987
    .line 1988
    iget-object v1, v0, LX/9o9;->A0T:LX/00q;

    .line 1989
    .line 1990
    invoke-static {v1}, LX/87U;->A05(LX/00q;)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v1

    .line 1994
    iput-wide v1, v5, LX/9R6;->A00:J

    .line 1995
    .line 1996
    iget-object v1, v0, LX/9o9;->A0Z:LX/00q;

    .line 1997
    .line 1998
    invoke-static {v1}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    if-eqz v1, :cond_30

    .line 2003
    .line 2004
    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2005
    .line 2006
    if-eqz v1, :cond_30

    .line 2007
    .line 2008
    iget-object v1, v0, LX/9o9;->A0W:LX/00q;

    .line 2009
    .line 2010
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, LX/9mJ;

    .line 2015
    .line 2016
    sget-object v1, LX/937;->A08:LX/937;

    .line 2017
    .line 2018
    invoke-virtual {v2, v1}, LX/9mJ;->A03(LX/937;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_30
    iget v2, v4, LX/9Mt;->A00:I

    .line 2022
    .line 2023
    const/16 v1, 0x1b3

    .line 2024
    .line 2025
    if-ne v2, v1, :cond_2f

    .line 2026
    .line 2027
    iget-object v1, v0, LX/9o9;->A0G:LX/00q;

    .line 2028
    .line 2029
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    const/16 v2, 0x18

    .line 2034
    .line 2035
    new-instance v1, LX/AHI;

    .line 2036
    .line 2037
    invoke-direct {v1, v3, v2}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_a

    .line 2044
    .line 2045
    :sswitch_5
    const-string v1, "link_create"

    .line 2046
    .line 2047
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-eqz v1, :cond_2f

    .line 2052
    .line 2053
    iget-object v2, v4, LX/9Mt;->A02:Ljava/lang/String;

    .line 2054
    .line 2055
    sget-object v1, LX/9zZ;->A4K:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-nez v1, :cond_2f

    .line 2062
    .line 2063
    const-string v0, "onCallIncomingAck: no matched request found, link_create_ack dropped"

    .line 2064
    .line 2065
    goto :goto_f

    .line 2066
    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const-string v0, "voip/receive_message/call-rekey-receipt call "

    .line 2071
    .line 2072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    const-string v0, " ended, ignoring"

    .line 2079
    .line 2080
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_9

    .line 2088
    .line 2089
    :cond_32
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, LX/9Wc;

    .line 2092
    .line 2093
    iget-object v1, v2, LX/9Wc;->A00:LX/8oC;

    .line 2094
    .line 2095
    iget-object v2, v2, LX/9Wc;->A01:LX/1Ci;

    .line 2096
    .line 2097
    move-object/from16 v18, v2

    .line 2098
    .line 2099
    iget-object v7, v1, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2100
    .line 2101
    iget-object v3, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    const/4 v8, 0x4

    .line 2108
    const/4 v14, 0x0

    .line 2109
    const/4 v5, 0x3

    .line 2110
    sparse-switch v2, :sswitch_data_1

    .line 2111
    .line 2112
    .line 2113
    :cond_33
    :goto_10
    iget-object v2, v0, LX/9o9;->A0Z:LX/00q;

    .line 2114
    .line 2115
    invoke-static {v2}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v12

    .line 2119
    iget-object v13, v1, LX/9M6;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2120
    .line 2121
    iget-object v11, v1, LX/8oC;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2122
    .line 2123
    iget-object v10, v1, LX/8oC;->A0A:Ljava/lang/String;

    .line 2124
    .line 2125
    iget-object v9, v1, LX/8oC;->A07:Ljava/lang/String;

    .line 2126
    .line 2127
    iget-wide v4, v1, LX/8oC;->A01:J

    .line 2128
    .line 2129
    iget-wide v2, v1, LX/8oC;->A00:J

    .line 2130
    .line 2131
    iget-boolean v8, v1, LX/8oC;->A0C:Z

    .line 2132
    .line 2133
    check-cast v12, LX/0Su;

    .line 2134
    .line 2135
    const/4 v6, 0x2

    .line 2136
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v6, LX/APW;

    .line 2140
    .line 2141
    move-object/from16 v22, v7

    .line 2142
    .line 2143
    move-object/from16 v23, v10

    .line 2144
    .line 2145
    move-object/from16 v24, v9

    .line 2146
    .line 2147
    move-wide/from16 v25, v4

    .line 2148
    .line 2149
    move-wide/from16 v27, v2

    .line 2150
    .line 2151
    move/from16 v29, v8

    .line 2152
    .line 2153
    move-object/from16 v18, v6

    .line 2154
    .line 2155
    move-object/from16 v19, v12

    .line 2156
    .line 2157
    move-object/from16 v20, v11

    .line 2158
    .line 2159
    move-object/from16 v21, v13

    .line 2160
    .line 2161
    invoke-direct/range {v18 .. v29}, LX/APW;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 2162
    .line 2163
    .line 2164
    const-string v2, "handleIncomingSignalingXmpp"

    .line 2165
    .line 2166
    invoke-static {v12, v2, v6}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    const v2, 0x11174

    .line 2171
    .line 2172
    .line 2173
    if-ne v3, v2, :cond_29

    .line 2174
    .line 2175
    :cond_34
    iget-object v1, v1, LX/9M6;->A02:Ljava/lang/String;

    .line 2176
    .line 2177
    goto/16 :goto_18

    .line 2178
    .line 2179
    :sswitch_6
    const-string v10, "terminate"

    .line 2180
    .line 2181
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    if-eqz v2, :cond_33

    .line 2186
    .line 2187
    iget-object v2, v0, LX/9o9;->A0J:LX/00q;

    .line 2188
    .line 2189
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    check-cast v4, LX/0QY;

    .line 2194
    .line 2195
    iget-wide v15, v1, LX/8oC;->A02:J

    .line 2196
    .line 2197
    move-wide v2, v15

    .line 2198
    invoke-static {v4, v5, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    if-eqz v2, :cond_35

    .line 2203
    .line 2204
    invoke-virtual {v2, v5}, LX/7FY;->A06(I)V

    .line 2205
    .line 2206
    .line 2207
    :cond_35
    iget-object v14, v1, LX/8oC;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2208
    .line 2209
    iget-object v13, v1, LX/9M6;->A02:Ljava/lang/String;

    .line 2210
    .line 2211
    iget-object v2, v0, LX/9o9;->A0Z:LX/00q;

    .line 2212
    .line 2213
    invoke-static {v2}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    invoke-static {v3, v13}, Lcom/whatsapp/calling/voipcalling/Voip;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_38

    .line 2222
    .line 2223
    iget-wide v4, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->audioDuration:J

    .line 2224
    .line 2225
    iget-wide v2, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoDuration:J

    .line 2226
    .line 2227
    iget-object v8, v0, LX/9o9;->A0h:LX/9zZ;

    .line 2228
    .line 2229
    iget-object v9, v8, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 2230
    .line 2231
    const/4 v8, 0x1

    .line 2232
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 2233
    .line 2234
    .line 2235
    :goto_11
    iget-object v8, v0, LX/9o9;->A0h:LX/9zZ;

    .line 2236
    .line 2237
    iget-object v8, v8, LX/9zZ;->A0X:LX/9os;

    .line 2238
    .line 2239
    invoke-virtual {v8, v13}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v8

    .line 2243
    if-eqz v8, :cond_36

    .line 2244
    .line 2245
    invoke-virtual {v8}, LX/1Vf;->A0X()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v8

    .line 2249
    if-eqz v8, :cond_36

    .line 2250
    .line 2251
    iget-object v8, v0, LX/9o9;->A00:LX/00q;

    .line 2252
    .line 2253
    invoke-static {v8, v6}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v9

    .line 2257
    const/16 v8, 0x5d20

    .line 2258
    .line 2259
    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v8

    .line 2263
    if-eqz v8, :cond_36

    .line 2264
    .line 2265
    iget-object v8, v0, LX/9o9;->A0d:LX/00q;

    .line 2266
    .line 2267
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v8

    .line 2271
    check-cast v8, LX/0T7;

    .line 2272
    .line 2273
    invoke-interface {v8, v13}, LX/0T7;->AD3(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v8, v0, LX/9o9;->A0f:LX/00q;

    .line 2277
    .line 2278
    invoke-static {v8}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v9

    .line 2282
    const/16 v8, 0x14

    .line 2283
    .line 2284
    invoke-static {v9, v0, v13, v8}, LX/AH6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2285
    .line 2286
    .line 2287
    :cond_36
    invoke-interface/range {v18 .. v18}, LX/1Ci;->B6m()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v8

    .line 2291
    if-eqz v8, :cond_39

    .line 2292
    .line 2293
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v9

    .line 2297
    if-eqz v14, :cond_37

    .line 2298
    .line 2299
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v8

    .line 2303
    if-eqz v8, :cond_37

    .line 2304
    .line 2305
    const-string v6, "call_creator_jid"

    .line 2306
    .line 2307
    invoke-virtual {v9, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_37
    const-string v6, "call_id"

    .line 2311
    .line 2312
    invoke-virtual {v9, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    const-string v6, "audio_duration"

    .line 2316
    .line 2317
    invoke-virtual {v9, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2318
    .line 2319
    .line 2320
    const-string v4, "video_duration"

    .line 2321
    .line 2322
    invoke-virtual {v9, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2323
    .line 2324
    .line 2325
    move-object/from16 v2, v18

    .line 2326
    .line 2327
    check-cast v2, LX/7fv;

    .line 2328
    .line 2329
    const/4 v11, 0x0

    .line 2330
    const/4 v14, 0x1

    .line 2331
    move-object v13, v11

    .line 2332
    new-instance v8, LX/77u;

    .line 2333
    .line 2334
    move-object v10, v2

    .line 2335
    move-object v12, v11

    .line 2336
    invoke-direct/range {v8 .. v14}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v2, v0, LX/9o9;->A0Q:LX/00q;

    .line 2340
    .line 2341
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    check-cast v3, LX/0Y2;

    .line 2346
    .line 2347
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-virtual {v3, v2}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 2352
    .line 2353
    .line 2354
    goto/16 :goto_10

    .line 2355
    .line 2356
    :cond_38
    const-wide/16 v4, 0x0

    .line 2357
    .line 2358
    const-wide/16 v2, 0x0

    .line 2359
    .line 2360
    goto :goto_11

    .line 2361
    :cond_39
    const/4 v12, 0x1

    .line 2362
    const-wide/16 v19, 0x0

    .line 2363
    .line 2364
    cmp-long v8, v4, v19

    .line 2365
    .line 2366
    if-gtz v8, :cond_3a

    .line 2367
    .line 2368
    cmp-long v8, v2, v19

    .line 2369
    .line 2370
    if-gtz v8, :cond_3a

    .line 2371
    .line 2372
    const/4 v2, 0x0

    .line 2373
    goto :goto_12

    .line 2374
    :cond_3a
    invoke-static {v14}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v8

    .line 2378
    add-int/lit8 v8, v8, 0x1

    .line 2379
    .line 2380
    cmp-long v9, v4, v19

    .line 2381
    .line 2382
    invoke-static {v9}, LX/1ae;->A1L(I)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v9

    .line 2386
    add-int/2addr v8, v9

    .line 2387
    cmp-long v9, v2, v19

    .line 2388
    .line 2389
    invoke-static {v9}, LX/1ae;->A1L(I)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v9

    .line 2393
    add-int/2addr v8, v9

    .line 2394
    new-array v11, v8, [LX/0SX;

    .line 2395
    .line 2396
    const/4 v9, 0x1

    .line 2397
    const-string v8, "call-id"

    .line 2398
    .line 2399
    invoke-static {v8, v13, v11, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2400
    .line 2401
    .line 2402
    if-eqz v14, :cond_3b

    .line 2403
    .line 2404
    const-string v8, "call-creator"

    .line 2405
    .line 2406
    invoke-static {v14, v8, v11, v12}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2407
    .line 2408
    .line 2409
    const/4 v9, 0x2

    .line 2410
    :cond_3b
    cmp-long v8, v4, v19

    .line 2411
    .line 2412
    if-lez v8, :cond_3c

    .line 2413
    .line 2414
    add-int/lit8 v12, v9, 0x1

    .line 2415
    .line 2416
    const-string v8, "audio_duration"

    .line 2417
    .line 2418
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    invoke-static {v8, v4, v11, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2423
    .line 2424
    .line 2425
    move v9, v12

    .line 2426
    :cond_3c
    cmp-long v4, v2, v19

    .line 2427
    .line 2428
    if-lez v4, :cond_3d

    .line 2429
    .line 2430
    const-string v4, "video_duration"

    .line 2431
    .line 2432
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    invoke-static {v4, v2, v11, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2437
    .line 2438
    .line 2439
    :cond_3d
    new-instance v2, LX/0SZ;

    .line 2440
    .line 2441
    invoke-direct {v2, v10, v11}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 2442
    .line 2443
    .line 2444
    :goto_12
    :try_start_2
    invoke-interface/range {v18 .. v18}, LX/1Ci;->AjD()LX/0SZ;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v19

    .line 2448
    invoke-static/range {v19 .. v19}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    const/16 v21, 0x0

    .line 2452
    .line 2453
    move-object/from16 v22, v21

    .line 2454
    .line 2455
    move-wide/from16 v24, v15

    .line 2456
    .line 2457
    move-object/from16 v20, v2

    .line 2458
    .line 2459
    move-object/from16 v23, v10

    .line 2460
    .line 2461
    invoke-static/range {v19 .. v25}, LX/7Hy;->A01(LX/0SZ;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/79R;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    iget-object v2, v0, LX/9o9;->A0L:LX/00q;

    .line 2466
    .line 2467
    invoke-static {v2}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-virtual {v2, v3}, LX/0Pq;->A0O(LX/79R;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_10
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_0

    .line 2475
    .line 2476
    :catch_0
    move-exception v8

    .line 2477
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    const-string v3, "voip/handleCallTerminate/corrupt-stream-error/invalid stanza="

    .line 2482
    .line 2483
    move-object/from16 v2, v18

    .line 2484
    .line 2485
    invoke-static {v2, v3, v4, v8}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v2, v0, LX/9o9;->A0D:LX/00q;

    .line 2489
    .line 2490
    invoke-static {v2}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    const-string v2, "incomingSignalingHandler stanzaKey generation fails, msg="

    .line 2499
    .line 2500
    invoke-static {v2, v3, v8}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    const/4 v3, 0x0

    .line 2505
    const-string v2, "CorruptStreamException"

    .line 2506
    .line 2507
    invoke-virtual {v5, v2, v4, v3, v6}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2508
    .line 2509
    .line 2510
    goto/16 :goto_10

    .line 2511
    .line 2512
    :sswitch_7
    const-string v2, "enc_rekey"

    .line 2513
    .line 2514
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v2

    .line 2518
    if-eqz v2, :cond_33

    .line 2519
    .line 2520
    const/4 v2, 0x4

    .line 2521
    goto :goto_13

    .line 2522
    :sswitch_8
    const-string v2, "video"

    .line 2523
    .line 2524
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v2

    .line 2528
    if-nez v2, :cond_44

    .line 2529
    .line 2530
    goto/16 :goto_10

    .line 2531
    .line 2532
    :sswitch_9
    const-string v2, "offer"

    .line 2533
    .line 2534
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    if-eqz v2, :cond_33

    .line 2539
    .line 2540
    const/4 v2, 0x2

    .line 2541
    goto :goto_13

    .line 2542
    :sswitch_a
    const-string v2, "reject"

    .line 2543
    .line 2544
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    if-eqz v2, :cond_33

    .line 2549
    .line 2550
    const/4 v2, 0x1

    .line 2551
    goto :goto_13

    .line 2552
    :sswitch_b
    const-string v2, "accept"

    .line 2553
    .line 2554
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    if-eqz v2, :cond_33

    .line 2559
    .line 2560
    const/4 v2, 0x0

    .line 2561
    :goto_13
    const/4 v15, 0x0

    .line 2562
    const/16 v4, 0x181f

    .line 2563
    .line 2564
    packed-switch v2, :pswitch_data_2

    .line 2565
    .line 2566
    .line 2567
    iget-object v3, v0, LX/9o9;->A0H:LX/00q;

    .line 2568
    .line 2569
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    if-eqz v2, :cond_3e

    .line 2574
    .line 2575
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    check-cast v2, LX/0Vg;

    .line 2580
    .line 2581
    invoke-static {v1, v2}, LX/9o9;->A02(LX/8oC;LX/0Vg;)V

    .line 2582
    .line 2583
    .line 2584
    :cond_3e
    iget-object v2, v0, LX/9o9;->A0J:LX/00q;

    .line 2585
    .line 2586
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v7

    .line 2590
    check-cast v7, LX/0QY;

    .line 2591
    .line 2592
    iget-wide v2, v1, LX/8oC;->A02:J

    .line 2593
    .line 2594
    move-wide/from16 v32, v2

    .line 2595
    .line 2596
    invoke-static {v7, v5, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    if-eqz v3, :cond_3f

    .line 2601
    .line 2602
    invoke-virtual {v3, v5}, LX/7FY;->A06(I)V

    .line 2603
    .line 2604
    .line 2605
    :cond_3f
    iget-object v15, v1, LX/8oC;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2606
    .line 2607
    if-nez v15, :cond_40

    .line 2608
    .line 2609
    const-string v0, "call creator can not be null in call rekey request"

    .line 2610
    .line 2611
    goto/16 :goto_19

    .line 2612
    .line 2613
    :cond_40
    invoke-virtual {v1}, LX/8oC;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v27

    .line 2617
    invoke-static/range {v27 .. v27}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v2, v0, LX/9o9;->A0g:LX/78p;

    .line 2621
    .line 2622
    invoke-virtual {v2, v1, v6}, LX/78p;->A00(LX/8oC;Z)LX/9fH;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v9

    .line 2626
    if-eqz v3, :cond_41

    .line 2627
    .line 2628
    iget-object v2, v0, LX/9o9;->A00:LX/00q;

    .line 2629
    .line 2630
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-static {v2, v4}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v2

    .line 2638
    if-nez v2, :cond_41

    .line 2639
    .line 2640
    invoke-virtual {v3, v8}, LX/7FY;->A06(I)V

    .line 2641
    .line 2642
    .line 2643
    :cond_41
    iget-object v2, v0, LX/9o9;->A03:LX/00q;

    .line 2644
    .line 2645
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v11

    .line 2649
    check-cast v11, LX/7IO;

    .line 2650
    .line 2651
    iget-object v10, v1, LX/9M6;->A03:Ljava/lang/String;

    .line 2652
    .line 2653
    iget-object v14, v1, LX/9M6;->A02:Ljava/lang/String;

    .line 2654
    .line 2655
    iget v8, v9, LX/9fH;->A01:I

    .line 2656
    .line 2657
    invoke-static {v8, v5}, LX/1ae;->A1N(II)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v2

    .line 2661
    iget-byte v12, v9, LX/9fH;->A00:B

    .line 2662
    .line 2663
    invoke-static/range {v27 .. v27}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v13

    .line 2667
    if-eqz v2, :cond_42

    .line 2668
    .line 2669
    iget-object v2, v11, LX/7IO;->A03:LX/0WY;

    .line 2670
    .line 2671
    iget-object v2, v2, LX/0WY;->A0I:LX/0Wo;

    .line 2672
    .line 2673
    invoke-virtual {v2}, LX/0Wo;->A03()I

    .line 2674
    .line 2675
    .line 2676
    move-result v4

    .line 2677
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    const-string v2, "voip/call-send-methods sending e2e reject with retry: "

    .line 2682
    .line 2683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    add-int/lit8 v2, v12, 0x1

    .line 2687
    .line 2688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    const-string v5, " message.id="

    .line 2692
    .line 2693
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2697
    .line 2698
    .line 2699
    const-string v5, " localRegistrationId="

    .line 2700
    .line 2701
    invoke-static {v5, v3, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v4}, LX/17d;->A03(I)[B

    .line 2705
    .line 2706
    .line 2707
    move-result-object v7

    .line 2708
    invoke-static {v11}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v5

    .line 2712
    iget-object v4, v11, LX/7IO;->A01:LX/07B;

    .line 2713
    .line 2714
    iget-object v3, v11, LX/7IO;->A02:LX/075;

    .line 2715
    .line 2716
    int-to-byte v12, v2

    .line 2717
    const-string v2, "enc_rekey_retry"

    .line 2718
    .line 2719
    :goto_14
    const-string v21, "call"

    .line 2720
    .line 2721
    const-string v22, "rekey"

    .line 2722
    .line 2723
    move-wide/from16 v24, v32

    .line 2724
    .line 2725
    move/from16 v26, v13

    .line 2726
    .line 2727
    move-object/from16 v19, v4

    .line 2728
    .line 2729
    move-object/from16 v20, v3

    .line 2730
    .line 2731
    move-object/from16 v23, v10

    .line 2732
    .line 2733
    invoke-static/range {v19 .. v26}, LX/1PT;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    move-object/from16 v25, v3

    .line 2741
    .line 2742
    move-object/from16 v26, v15

    .line 2743
    .line 2744
    move-object/from16 v28, v10

    .line 2745
    .line 2746
    move-object/from16 v29, v14

    .line 2747
    .line 2748
    move-wide/from16 v30, v32

    .line 2749
    .line 2750
    invoke-static/range {v25 .. v31}, LX/1PT;->A05(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2751
    .line 2752
    .line 2753
    const-string v4, "type"

    .line 2754
    .line 2755
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    .line 2757
    .line 2758
    const-string v2, "registrationId"

    .line 2759
    .line 2760
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2761
    .line 2762
    .line 2763
    const-string v2, "retry"

    .line 2764
    .line 2765
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2766
    .line 2767
    .line 2768
    const/16 v4, 0x9d

    .line 2769
    .line 2770
    const/4 v2, 0x0

    .line 2771
    invoke-static {v2, v6, v4, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v5, v2, v10}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    move-object/from16 v2, v18

    .line 2782
    .line 2783
    invoke-static {v11, v2}, LX/7IO;->A01(LX/7IO;LX/1Ci;)V

    .line 2784
    .line 2785
    .line 2786
    if-eqz v8, :cond_43

    .line 2787
    .line 2788
    if-eq v8, v13, :cond_56

    .line 2789
    .line 2790
    goto/16 :goto_9

    .line 2791
    .line 2792
    :cond_42
    invoke-static {v11}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v5

    .line 2796
    iget-object v4, v11, LX/7IO;->A01:LX/07B;

    .line 2797
    .line 2798
    iget-object v3, v11, LX/7IO;->A02:LX/075;

    .line 2799
    .line 2800
    const/4 v2, 0x0

    .line 2801
    move-object v7, v2

    .line 2802
    goto :goto_14

    .line 2803
    :cond_43
    iget-object v2, v9, LX/9fH;->A06:[B

    .line 2804
    .line 2805
    if-eqz v2, :cond_56

    .line 2806
    .line 2807
    iget-object v7, v9, LX/9fH;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2808
    .line 2809
    goto/16 :goto_10

    .line 2810
    .line 2811
    :cond_44
    :pswitch_10
    invoke-virtual {v1}, LX/8oC;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v6

    .line 2815
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    iget-object v4, v1, LX/9M6;->A02:Ljava/lang/String;

    .line 2819
    .line 2820
    iget-wide v2, v1, LX/8oC;->A01:J

    .line 2821
    .line 2822
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    const-string v4, "_"

    .line 2827
    .line 2828
    invoke-static {v6, v4, v5}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v10

    .line 2832
    iget-object v4, v0, LX/9o9;->A0h:LX/9zZ;

    .line 2833
    .line 2834
    iget-object v9, v4, LX/9zZ;->A3Z:Ljava/util/Map;

    .line 2835
    .line 2836
    invoke-static {v10, v9}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v8

    .line 2840
    if-eqz v8, :cond_45

    .line 2841
    .line 2842
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2843
    .line 2844
    .line 2845
    move-result-wide v5

    .line 2846
    cmp-long v4, v2, v5

    .line 2847
    .line 2848
    if-gez v4, :cond_45

    .line 2849
    .line 2850
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    const-string v0, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    .line 2855
    .line 2856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2860
    .line 2861
    .line 2862
    const-string v0, ", latest = "

    .line 2863
    .line 2864
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2865
    .line 2866
    .line 2867
    goto/16 :goto_9

    .line 2868
    .line 2869
    :cond_45
    invoke-static {v10, v9, v2, v3}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 2870
    .line 2871
    .line 2872
    goto/16 :goto_10

    .line 2873
    .line 2874
    :pswitch_11
    iget-object v2, v0, LX/9o9;->A0J:LX/00q;

    .line 2875
    .line 2876
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v9

    .line 2880
    check-cast v9, LX/0QY;

    .line 2881
    .line 2882
    iget-wide v2, v1, LX/8oC;->A02:J

    .line 2883
    .line 2884
    invoke-static {v9, v5, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v11

    .line 2888
    if-eqz v11, :cond_46

    .line 2889
    .line 2890
    invoke-virtual {v11, v5}, LX/7FY;->A06(I)V

    .line 2891
    .line 2892
    .line 2893
    :cond_46
    invoke-virtual {v1}, LX/8oC;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v10

    .line 2897
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v9, v1, LX/8oC;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2901
    .line 2902
    if-nez v9, :cond_47

    .line 2903
    .line 2904
    iget-object v5, v0, LX/9o9;->A0K:LX/00q;

    .line 2905
    .line 2906
    invoke-static {v5}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v9

    .line 2910
    invoke-static {v10}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v5

    .line 2914
    if-eqz v5, :cond_49

    .line 2915
    .line 2916
    invoke-virtual {v9}, LX/07t;->A08()LX/0xc;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v9

    .line 2920
    :goto_15
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2921
    .line 2922
    .line 2923
    :cond_47
    if-eqz v11, :cond_48

    .line 2924
    .line 2925
    iget-object v5, v0, LX/9o9;->A00:LX/00q;

    .line 2926
    .line 2927
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    invoke-static {v5, v4}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v4

    .line 2935
    if-nez v4, :cond_48

    .line 2936
    .line 2937
    invoke-virtual {v11, v8}, LX/7FY;->A06(I)V

    .line 2938
    .line 2939
    .line 2940
    :cond_48
    iget-object v4, v0, LX/9o9;->A03:LX/00q;

    .line 2941
    .line 2942
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v12

    .line 2946
    check-cast v12, LX/7IO;

    .line 2947
    .line 2948
    iget-object v11, v1, LX/9M6;->A03:Ljava/lang/String;

    .line 2949
    .line 2950
    iget-object v14, v1, LX/9M6;->A02:Ljava/lang/String;

    .line 2951
    .line 2952
    const/4 v8, 0x1

    .line 2953
    invoke-static {v10, v8, v9}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v12}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v5

    .line 2960
    iget-object v13, v12, LX/7IO;->A01:LX/07B;

    .line 2961
    .line 2962
    iget-object v4, v12, LX/7IO;->A02:LX/075;

    .line 2963
    .line 2964
    const-string v21, "call"

    .line 2965
    .line 2966
    const-string v22, "reject"

    .line 2967
    .line 2968
    move-object/from16 v19, v13

    .line 2969
    .line 2970
    move-object/from16 v20, v4

    .line 2971
    .line 2972
    move-object/from16 v23, v11

    .line 2973
    .line 2974
    move-wide/from16 v24, v2

    .line 2975
    .line 2976
    move/from16 v26, v8

    .line 2977
    .line 2978
    invoke-static/range {v19 .. v26}, LX/1PT;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 2979
    .line 2980
    .line 2981
    const/4 v8, 0x4

    .line 2982
    new-instance v4, Landroid/os/Bundle;

    .line 2983
    .line 2984
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 2985
    .line 2986
    .line 2987
    move-object/from16 v22, v11

    .line 2988
    .line 2989
    move-object/from16 v20, v9

    .line 2990
    .line 2991
    move-object/from16 v21, v10

    .line 2992
    .line 2993
    move-object/from16 v23, v14

    .line 2994
    .line 2995
    move-object/from16 v19, v4

    .line 2996
    .line 2997
    invoke-static/range {v19 .. v25}, LX/1PT;->A05(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2998
    .line 2999
    .line 3000
    const/16 v2, 0x49

    .line 3001
    .line 3002
    invoke-static {v15, v6, v2, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v5, v2, v11}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    move-object/from16 v2, v18

    .line 3013
    .line 3014
    invoke-static {v12, v2}, LX/7IO;->A01(LX/7IO;LX/1Ci;)V

    .line 3015
    .line 3016
    .line 3017
    goto/16 :goto_10

    .line 3018
    .line 3019
    :cond_49
    invoke-virtual {v9}, LX/07t;->A0I()V

    .line 3020
    .line 3021
    .line 3022
    iget-object v9, v9, LX/07t;->A02:LX/0I7;

    .line 3023
    .line 3024
    goto :goto_15

    .line 3025
    :pswitch_12
    const/4 v9, 0x1

    .line 3026
    iget-object v2, v0, LX/9o9;->A0J:LX/00q;

    .line 3027
    .line 3028
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v10

    .line 3032
    check-cast v10, LX/0QY;

    .line 3033
    .line 3034
    iget-wide v2, v1, LX/8oC;->A02:J

    .line 3035
    .line 3036
    move-wide/from16 v27, v2

    .line 3037
    .line 3038
    invoke-static {v10, v5, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    if-eqz v3, :cond_4a

    .line 3043
    .line 3044
    invoke-virtual {v3, v5}, LX/7FY;->A06(I)V

    .line 3045
    .line 3046
    .line 3047
    :cond_4a
    invoke-virtual {v1}, LX/8oC;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v11

    .line 3051
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    iget-object v10, v1, LX/8oC;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3055
    .line 3056
    if-nez v10, :cond_4b

    .line 3057
    .line 3058
    iget-object v2, v0, LX/9o9;->A0K:LX/00q;

    .line 3059
    .line 3060
    invoke-static {v2}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v5

    .line 3064
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v2

    .line 3068
    if-eqz v2, :cond_50

    .line 3069
    .line 3070
    invoke-virtual {v5}, LX/07t;->A08()LX/0xc;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v10

    .line 3074
    :goto_16
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    :cond_4b
    iget-object v5, v0, LX/9o9;->A0Z:LX/00q;

    .line 3078
    .line 3079
    invoke-static {v5}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    if-eqz v2, :cond_4c

    .line 3084
    .line 3085
    iget-boolean v2, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 3086
    .line 3087
    if-eqz v2, :cond_4c

    .line 3088
    .line 3089
    const/4 v14, 0x1

    .line 3090
    iget-object v2, v0, LX/9o9;->A0W:LX/00q;

    .line 3091
    .line 3092
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v12

    .line 3096
    check-cast v12, LX/9mJ;

    .line 3097
    .line 3098
    sget-object v2, LX/937;->A02:LX/937;

    .line 3099
    .line 3100
    invoke-virtual {v12, v2}, LX/9mJ;->A03(LX/937;)V

    .line 3101
    .line 3102
    .line 3103
    :cond_4c
    const-string v2, "enc"

    .line 3104
    .line 3105
    invoke-virtual {v7, v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    if-eqz v2, :cond_4d

    .line 3110
    .line 3111
    if-eqz v14, :cond_34

    .line 3112
    .line 3113
    iget-object v2, v0, LX/9o9;->A0g:LX/78p;

    .line 3114
    .line 3115
    invoke-virtual {v2, v1, v9}, LX/78p;->A00(LX/8oC;Z)LX/9fH;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v15

    .line 3119
    :cond_4d
    if-eqz v3, :cond_4e

    .line 3120
    .line 3121
    iget-object v2, v0, LX/9o9;->A00:LX/00q;

    .line 3122
    .line 3123
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    invoke-static {v2, v4}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v2

    .line 3131
    if-nez v2, :cond_4e

    .line 3132
    .line 3133
    invoke-virtual {v3, v8}, LX/7FY;->A06(I)V

    .line 3134
    .line 3135
    .line 3136
    :cond_4e
    iget-object v2, v0, LX/9o9;->A03:LX/00q;

    .line 3137
    .line 3138
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v12

    .line 3142
    check-cast v12, LX/7IO;

    .line 3143
    .line 3144
    iget-object v8, v1, LX/9M6;->A03:Ljava/lang/String;

    .line 3145
    .line 3146
    iget-object v4, v1, LX/9M6;->A02:Ljava/lang/String;

    .line 3147
    .line 3148
    invoke-static {v11, v9, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3149
    .line 3150
    .line 3151
    invoke-static {v12}, LX/7IO;->A00(LX/7IO;)LX/0Pq;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    iget-object v13, v12, LX/7IO;->A01:LX/07B;

    .line 3156
    .line 3157
    iget-object v2, v12, LX/7IO;->A02:LX/075;

    .line 3158
    .line 3159
    const-string v21, "call"

    .line 3160
    .line 3161
    const-string v22, "accept"

    .line 3162
    .line 3163
    move-wide/from16 v24, v27

    .line 3164
    .line 3165
    move/from16 v26, v9

    .line 3166
    .line 3167
    move-object/from16 v19, v13

    .line 3168
    .line 3169
    move-object/from16 v20, v2

    .line 3170
    .line 3171
    move-object/from16 v23, v8

    .line 3172
    .line 3173
    invoke-static/range {v19 .. v26}, LX/1PT;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3174
    .line 3175
    .line 3176
    const/4 v13, 0x4

    .line 3177
    new-instance v2, Landroid/os/Bundle;

    .line 3178
    .line 3179
    invoke-direct {v2, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 3180
    .line 3181
    .line 3182
    move-object/from16 v19, v2

    .line 3183
    .line 3184
    move-object/from16 v20, v10

    .line 3185
    .line 3186
    move-object/from16 v21, v11

    .line 3187
    .line 3188
    move-object/from16 v22, v8

    .line 3189
    .line 3190
    move-object/from16 v23, v4

    .line 3191
    .line 3192
    invoke-static/range {v19 .. v25}, LX/1PT;->A05(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3193
    .line 3194
    .line 3195
    const/16 v11, 0x48

    .line 3196
    .line 3197
    const/4 v10, 0x0

    .line 3198
    invoke-static {v10, v6, v11, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v3, v2, v8}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    move-object/from16 v2, v18

    .line 3209
    .line 3210
    invoke-static {v12, v2}, LX/7IO;->A01(LX/7IO;LX/1Ci;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-static {v5, v4}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v2

    .line 3217
    if-eqz v2, :cond_4f

    .line 3218
    .line 3219
    iget-object v3, v0, LX/9o9;->A0h:LX/9zZ;

    .line 3220
    .line 3221
    iget-object v2, v1, LX/8oC;->A0A:Ljava/lang/String;

    .line 3222
    .line 3223
    iput-object v2, v3, LX/9zZ;->A4D:Ljava/lang/String;

    .line 3224
    .line 3225
    iget-object v2, v1, LX/8oC;->A07:Ljava/lang/String;

    .line 3226
    .line 3227
    iput-object v2, v3, LX/9zZ;->A1F:Ljava/lang/String;

    .line 3228
    .line 3229
    :cond_4f
    if-eqz v15, :cond_52

    .line 3230
    .line 3231
    iget v2, v15, LX/9fH;->A01:I

    .line 3232
    .line 3233
    if-eqz v2, :cond_51

    .line 3234
    .line 3235
    if-ne v2, v9, :cond_29

    .line 3236
    .line 3237
    invoke-virtual {v0, v4}, LX/9o9;->A05(Ljava/lang/String;)V

    .line 3238
    .line 3239
    .line 3240
    goto/16 :goto_9

    .line 3241
    .line 3242
    :cond_50
    invoke-virtual {v5}, LX/07t;->A0I()V

    .line 3243
    .line 3244
    .line 3245
    iget-object v10, v5, LX/07t;->A02:LX/0I7;

    .line 3246
    .line 3247
    goto/16 :goto_16

    .line 3248
    .line 3249
    :cond_51
    iget-object v7, v15, LX/9fH;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3250
    .line 3251
    :cond_52
    if-eqz v14, :cond_33

    .line 3252
    .line 3253
    iget-object v2, v0, LX/9o9;->A0W:LX/00q;

    .line 3254
    .line 3255
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v3

    .line 3259
    check-cast v3, LX/9mJ;

    .line 3260
    .line 3261
    sget-object v2, LX/937;->A07:LX/937;

    .line 3262
    .line 3263
    invoke-virtual {v3, v2}, LX/9mJ;->A03(LX/937;)V

    .line 3264
    .line 3265
    .line 3266
    invoke-static {v5}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v6

    .line 3270
    iget-object v5, v15, LX/9fH;->A05:[B

    .line 3271
    .line 3272
    check-cast v6, LX/0Su;

    .line 3273
    .line 3274
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3275
    .line 3276
    .line 3277
    const/4 v2, 0x5

    .line 3278
    new-instance v3, LX/AR4;

    .line 3279
    .line 3280
    invoke-direct {v3, v5, v6, v4, v2}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3281
    .line 3282
    .line 3283
    const-string v2, "verifyIncomingBotIdentityKey"

    .line 3284
    .line 3285
    invoke-static {v6, v2, v3}, LX/87X;->A1E(LX/0Su;Ljava/lang/String;LX/00h;)V

    .line 3286
    .line 3287
    .line 3288
    goto/16 :goto_10

    .line 3289
    .line 3290
    :cond_53
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3291
    .line 3292
    check-cast v7, LX/9JI;

    .line 3293
    .line 3294
    iget-object v6, v7, LX/9JI;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3295
    .line 3296
    const-string v2, "enc_rekey"

    .line 3297
    .line 3298
    iget-object v1, v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3299
    .line 3300
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3301
    .line 3302
    .line 3303
    move-result v1

    .line 3304
    if-eqz v1, :cond_54

    .line 3305
    .line 3306
    iget-object v4, v7, LX/9JI;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3307
    .line 3308
    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3309
    .line 3310
    const/4 v2, 0x1

    .line 3311
    const-string v1, "call_rekey"

    .line 3312
    .line 3313
    new-instance v5, LX/1Ks;

    .line 3314
    .line 3315
    invoke-direct {v5, v3, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 3316
    .line 3317
    .line 3318
    invoke-static {v4}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v4

    .line 3322
    iget-object v1, v0, LX/9o9;->A0P:LX/00q;

    .line 3323
    .line 3324
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    check-cast v3, LX/0Wk;

    .line 3329
    .line 3330
    const/16 v2, 0x14

    .line 3331
    .line 3332
    new-instance v1, LX/AHF;

    .line 3333
    .line 3334
    invoke-direct {v1, v4, v5, v0, v2}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v3, v1}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 3338
    .line 3339
    .line 3340
    :cond_54
    iget-object v1, v0, LX/9o9;->A0Z:LX/00q;

    .line 3341
    .line 3342
    invoke-static {v1}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v4

    .line 3346
    iget-object v3, v7, LX/9JI;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3347
    .line 3348
    check-cast v4, LX/0Su;

    .line 3349
    .line 3350
    const/16 v1, 0x8

    .line 3351
    .line 3352
    new-instance v2, LX/APL;

    .line 3353
    .line 3354
    invoke-direct {v2, v3, v4, v6, v1}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3355
    .line 3356
    .line 3357
    const-string v1, "handleIncomingSignalingXmppReceipt"

    .line 3358
    .line 3359
    invoke-static {v4, v1, v2}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    :goto_17
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3364
    .line 3365
    .line 3366
    move-result v2

    .line 3367
    const v1, 0x11174

    .line 3368
    .line 3369
    .line 3370
    if-ne v2, v1, :cond_29

    .line 3371
    .line 3372
    const/4 v1, 0x0

    .line 3373
    :goto_18
    invoke-virtual {v0, v1}, LX/9o9;->A05(Ljava/lang/String;)V

    .line 3374
    .line 3375
    .line 3376
    goto/16 :goto_9

    .line 3377
    .line 3378
    :cond_55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    const-string v0, "unknown rekey receipt type "

    .line 3383
    .line 3384
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    :goto_19
    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 3389
    .line 3390
    .line 3391
    goto/16 :goto_9

    .line 3392
    .line 3393
    :cond_56
    invoke-virtual {v0, v14}, LX/9o9;->A05(Ljava/lang/String;)V

    .line 3394
    .line 3395
    .line 3396
    goto/16 :goto_9

    .line 3397
    .line 3398
    :pswitch_13
    const/4 v10, 0x1

    .line 3399
    iget-object v2, v0, LX/9o9;->A0a:LX/00q;

    .line 3400
    .line 3401
    move-object/from16 v53, v2

    .line 3402
    .line 3403
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v4

    .line 3407
    iget-object v2, v1, LX/9M6;->A02:Ljava/lang/String;

    .line 3408
    .line 3409
    sget-object v3, LX/1Eu;->A0c:LX/1Eu;

    .line 3410
    .line 3411
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v1}, LX/8oC;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v9

    .line 3418
    invoke-static {v9}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3419
    .line 3420
    .line 3421
    move-result v3

    .line 3422
    if-eqz v3, :cond_90

    .line 3423
    .line 3424
    iget-object v3, v1, LX/8oC;->A0B:Ljava/lang/String;

    .line 3425
    .line 3426
    if-eqz v3, :cond_90

    .line 3427
    .line 3428
    iget-object v3, v1, LX/8oC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3429
    .line 3430
    if-eqz v3, :cond_90

    .line 3431
    .line 3432
    invoke-static {v3}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v3

    .line 3436
    if-eqz v3, :cond_90

    .line 3437
    .line 3438
    iget-object v3, v0, LX/9o9;->A00:LX/00q;

    .line 3439
    .line 3440
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v4

    .line 3444
    const/16 v3, 0x4543

    .line 3445
    .line 3446
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 3447
    .line 3448
    .line 3449
    move-result v3

    .line 3450
    if-eqz v3, :cond_90

    .line 3451
    .line 3452
    iget-object v3, v0, LX/9o9;->A0D:LX/00q;

    .line 3453
    .line 3454
    invoke-static {v3}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v4

    .line 3458
    const-string v3, "pn-privacy-violate/call-offer"

    .line 3459
    .line 3460
    invoke-virtual {v4, v3, v15, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3461
    .line 3462
    .line 3463
    const-string v3, "onCallIncomingStanza: offer violate PN privacy"

    .line 3464
    .line 3465
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3466
    .line 3467
    .line 3468
    :cond_57
    :goto_1a
    iget-object v8, v1, LX/9M6;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3469
    .line 3470
    invoke-static {v8}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3471
    .line 3472
    .line 3473
    move-result v3

    .line 3474
    if-eqz v3, :cond_59

    .line 3475
    .line 3476
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 3477
    .line 3478
    invoke-virtual {v3, v8}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v4

    .line 3482
    if-eqz v4, :cond_58

    .line 3483
    .line 3484
    iget-object v3, v1, LX/8oC;->A0B:Ljava/lang/String;

    .line 3485
    .line 3486
    invoke-static {v0, v4, v3}, LX/9o9;->A00(LX/9o9;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 3487
    .line 3488
    .line 3489
    :cond_58
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 3490
    .line 3491
    invoke-virtual {v3, v8}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    if-nez v3, :cond_8d

    .line 3496
    .line 3497
    const-string v3, "storeCallerCountryCode: deviceJid not available"

    .line 3498
    .line 3499
    :goto_1b
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3500
    .line 3501
    .line 3502
    :cond_59
    :goto_1c
    iget-object v14, v0, LX/9o9;->A0X:LX/00q;

    .line 3503
    .line 3504
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v3

    .line 3508
    check-cast v3, LX/0Sr;

    .line 3509
    .line 3510
    invoke-virtual {v3}, LX/0Sr;->A01()Z

    .line 3511
    .line 3512
    .line 3513
    move-result v3

    .line 3514
    if-nez v3, :cond_5a

    .line 3515
    .line 3516
    iget-object v3, v0, LX/9o9;->A0h:LX/9zZ;

    .line 3517
    .line 3518
    invoke-virtual {v3, v2}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v10

    .line 3522
    iget-object v3, v0, LX/9o9;->A0T:LX/00q;

    .line 3523
    .line 3524
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v3

    .line 3528
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3529
    .line 3530
    .line 3531
    iget-wide v3, v10, LX/9Oh;->A00:J

    .line 3532
    .line 3533
    const-wide/16 v12, 0x0

    .line 3534
    .line 3535
    cmp-long v11, v3, v12

    .line 3536
    .line 3537
    if-nez v11, :cond_5a

    .line 3538
    .line 3539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3540
    .line 3541
    .line 3542
    move-result-wide v3

    .line 3543
    iput-wide v3, v10, LX/9Oh;->A00:J

    .line 3544
    .line 3545
    :cond_5a
    invoke-virtual {v1}, LX/8oC;->A02()Z

    .line 3546
    .line 3547
    .line 3548
    move-result v3

    .line 3549
    if-nez v3, :cond_5b

    .line 3550
    .line 3551
    const-string v3, "group_info"

    .line 3552
    .line 3553
    invoke-static {v7, v3}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v3

    .line 3557
    if-nez v3, :cond_5b

    .line 3558
    .line 3559
    const-string v10, "is_call_ended"

    .line 3560
    .line 3561
    const-string v4, "1"

    .line 3562
    .line 3563
    new-instance v3, LX/0SX;

    .line 3564
    .line 3565
    invoke-direct {v3, v10, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual {v7, v3}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0SX;)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v3

    .line 3572
    if-nez v3, :cond_5b

    .line 3573
    .line 3574
    const-string v3, "enc"

    .line 3575
    .line 3576
    invoke-static {v7, v3}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v3

    .line 3580
    if-eqz v3, :cond_5b

    .line 3581
    .line 3582
    if-eqz v9, :cond_8c

    .line 3583
    .line 3584
    iget-object v3, v1, LX/8oC;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3585
    .line 3586
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3587
    .line 3588
    .line 3589
    move-result v3

    .line 3590
    if-eqz v3, :cond_8c

    .line 3591
    .line 3592
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3593
    .line 3594
    .line 3595
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3596
    .line 3597
    .line 3598
    const-string v3, "video"

    .line 3599
    .line 3600
    invoke-static {v7, v3}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v3

    .line 3604
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v29

    .line 3608
    iget-object v12, v1, LX/8oC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3609
    .line 3610
    iget-object v10, v0, LX/9o9;->A0h:LX/9zZ;

    .line 3611
    .line 3612
    invoke-static {v0, v10}, LX/AHE;->A01(LX/9o9;LX/9zZ;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v0, v2}, LX/9o9;->A06(Ljava/lang/String;)Z

    .line 3616
    .line 3617
    .line 3618
    move-result v3

    .line 3619
    if-eqz v3, :cond_89

    .line 3620
    .line 3621
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v4

    .line 3625
    const-string v3, "voip/service/peekIncomingOffer: Ignoring offer peek because phone is busy: "

    .line 3626
    .line 3627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3628
    .line 3629
    .line 3630
    iget v3, v10, LX/9zZ;->A05:I

    .line 3631
    .line 3632
    invoke-static {v3}, LX/0Qg;->A0A(I)Ljava/lang/String;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v3

    .line 3636
    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v3

    .line 3640
    :goto_1d
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3641
    .line 3642
    .line 3643
    :cond_5b
    :goto_1e
    iget-object v3, v0, LX/9o9;->A0J:LX/00q;

    .line 3644
    .line 3645
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v10

    .line 3649
    check-cast v10, LX/0QY;

    .line 3650
    .line 3651
    iget-wide v3, v1, LX/8oC;->A02:J

    .line 3652
    .line 3653
    invoke-static {v10, v5, v3, v4}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v3

    .line 3657
    if-eqz v3, :cond_5c

    .line 3658
    .line 3659
    invoke-virtual {v3, v5}, LX/7FY;->A06(I)V

    .line 3660
    .line 3661
    .line 3662
    :cond_5c
    iget-object v3, v0, LX/9o9;->A00:LX/00q;

    .line 3663
    .line 3664
    move-object/from16 v52, v3

    .line 3665
    .line 3666
    invoke-static/range {v52 .. v52}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v4

    .line 3670
    const/16 v3, 0x111b

    .line 3671
    .line 3672
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 3673
    .line 3674
    .line 3675
    move-result v22

    .line 3676
    xor-int/lit8 v16, v22, 0x1

    .line 3677
    .line 3678
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v4

    .line 3682
    sget-object v3, LX/1Eu;->A0I:LX/1Eu;

    .line 3683
    .line 3684
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 3685
    .line 3686
    .line 3687
    const/16 v10, 0x1f10

    .line 3688
    .line 3689
    if-nez v9, :cond_60

    .line 3690
    .line 3691
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v4

    .line 3695
    const-string v3, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    .line 3696
    .line 3697
    invoke-static {v8, v3, v4}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3698
    .line 3699
    .line 3700
    iget-object v3, v0, LX/9o9;->A0h:LX/9zZ;

    .line 3701
    .line 3702
    iget-boolean v3, v3, LX/9zZ;->A4H:Z

    .line 3703
    .line 3704
    if-eqz v3, :cond_5d

    .line 3705
    .line 3706
    iget-object v4, v0, LX/9o9;->A0Z:LX/00q;

    .line 3707
    .line 3708
    invoke-static {v4, v2}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 3709
    .line 3710
    .line 3711
    move-result v3

    .line 3712
    if-eqz v3, :cond_5d

    .line 3713
    .line 3714
    invoke-static {v4}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v3

    .line 3718
    invoke-interface {v3, v6, v6}, LX/0St;->endCall(ZI)V

    .line 3719
    .line 3720
    .line 3721
    :cond_5d
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v3

    .line 3725
    invoke-virtual {v3, v2, v10}, LX/1Et;->A06(Ljava/lang/String;S)V

    .line 3726
    .line 3727
    .line 3728
    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3729
    .line 3730
    iget-object v13, v1, LX/9M6;->A03:Ljava/lang/String;

    .line 3731
    .line 3732
    const/16 v3, 0x1e7

    .line 3733
    .line 3734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v15

    .line 3738
    const-string v11, "receive_invalid_stanza"

    .line 3739
    .line 3740
    :goto_1f
    move-object v8, v0

    .line 3741
    move-object/from16 v9, v18

    .line 3742
    .line 3743
    move-object v10, v15

    .line 3744
    move-object v12, v4

    .line 3745
    move-object v14, v2

    .line 3746
    invoke-static/range {v8 .. v14}, LX/9o9;->A01(LX/9o9;LX/1Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3747
    .line 3748
    .line 3749
    :cond_5e
    :goto_20
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v4

    .line 3753
    sget-object v3, LX/1Eu;->A0J:LX/1Eu;

    .line 3754
    .line 3755
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    if-eqz v22, :cond_5f

    .line 3759
    .line 3760
    move-object/from16 v3, v18

    .line 3761
    .line 3762
    invoke-virtual {v0, v1, v3}, LX/9o9;->A04(LX/8oC;LX/1Ci;)V

    .line 3763
    .line 3764
    .line 3765
    :cond_5f
    iget-boolean v1, v1, LX/8oC;->A0C:Z

    .line 3766
    .line 3767
    if-eqz v1, :cond_29

    .line 3768
    .line 3769
    iget-object v3, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3770
    .line 3771
    const-string v1, "offer"

    .line 3772
    .line 3773
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3774
    .line 3775
    .line 3776
    move-result v1

    .line 3777
    if-eqz v1, :cond_29

    .line 3778
    .line 3779
    const-string v4, "lightweight"

    .line 3780
    .line 3781
    const-string v3, "1"

    .line 3782
    .line 3783
    new-instance v1, LX/0SX;

    .line 3784
    .line 3785
    invoke-direct {v1, v4, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3786
    .line 3787
    .line 3788
    invoke-virtual {v7, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0SX;)Z

    .line 3789
    .line 3790
    .line 3791
    move-result v1

    .line 3792
    if-eqz v1, :cond_29

    .line 3793
    .line 3794
    invoke-static/range {v52 .. v52}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v3

    .line 3798
    const/16 v1, 0x4e35

    .line 3799
    .line 3800
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 3801
    .line 3802
    .line 3803
    move-result v1

    .line 3804
    if-eqz v1, :cond_29

    .line 3805
    .line 3806
    iget-object v1, v0, LX/9o9;->A0h:LX/9zZ;

    .line 3807
    .line 3808
    invoke-static {v2}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    invoke-static {v0}, LX/988;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    invoke-virtual {v1, v0}, LX/9zZ;->A10(Ljava/util/List;)V

    .line 3817
    .line 3818
    .line 3819
    goto/16 :goto_9

    .line 3820
    .line 3821
    :cond_60
    iget-object v3, v1, LX/8oC;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3822
    .line 3823
    move-object/from16 v23, v3

    .line 3824
    .line 3825
    if-nez v3, :cond_61

    .line 3826
    .line 3827
    move-object/from16 v23, v9

    .line 3828
    .line 3829
    :cond_61
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v4

    .line 3833
    sget-object v3, LX/1Eu;->A0m:LX/1Eu;

    .line 3834
    .line 3835
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 3836
    .line 3837
    .line 3838
    iget-object v13, v1, LX/9M6;->A03:Ljava/lang/String;

    .line 3839
    .line 3840
    iget-object v3, v0, LX/9o9;->A0K:LX/00q;

    .line 3841
    .line 3842
    invoke-static {v3}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v3

    .line 3846
    iget-object v3, v3, LX/07t;->A0D:LX/0IC;

    .line 3847
    .line 3848
    if-nez v3, :cond_64

    .line 3849
    .line 3850
    const-string v3, "voip/receive_message/call-offer ignoring call due to invalid registration"

    .line 3851
    .line 3852
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3853
    .line 3854
    .line 3855
    iget-object v3, v0, LX/9o9;->A0h:LX/9zZ;

    .line 3856
    .line 3857
    iget-boolean v3, v3, LX/9zZ;->A4H:Z

    .line 3858
    .line 3859
    if-eqz v3, :cond_62

    .line 3860
    .line 3861
    iget-object v4, v0, LX/9o9;->A0Z:LX/00q;

    .line 3862
    .line 3863
    invoke-static {v4, v2}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 3864
    .line 3865
    .line 3866
    move-result v3

    .line 3867
    if-eqz v3, :cond_62

    .line 3868
    .line 3869
    invoke-static {v4}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v3

    .line 3873
    invoke-interface {v3, v6, v6}, LX/0St;->endCall(ZI)V

    .line 3874
    .line 3875
    .line 3876
    :cond_62
    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3877
    .line 3878
    const/16 v3, 0x1f4

    .line 3879
    .line 3880
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v26

    .line 3884
    const-string v27, "receive_invalid_registration"

    .line 3885
    .line 3886
    :goto_21
    move-object/from16 v24, v0

    .line 3887
    .line 3888
    move-object/from16 v25, v18

    .line 3889
    .line 3890
    move-object/from16 v28, v4

    .line 3891
    .line 3892
    move-object/from16 v29, v13

    .line 3893
    .line 3894
    move-object/from16 v30, v2

    .line 3895
    .line 3896
    invoke-static/range {v24 .. v30}, LX/9o9;->A01(LX/9o9;LX/1Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3897
    .line 3898
    .line 3899
    :cond_63
    const/4 v5, 0x0

    .line 3900
    :goto_22
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v4

    .line 3904
    sget-object v3, LX/1Eu;->A0n:LX/1Eu;

    .line 3905
    .line 3906
    if-nez v5, :cond_69

    .line 3907
    .line 3908
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 3909
    .line 3910
    .line 3911
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v3

    .line 3915
    invoke-virtual {v3, v2, v10}, LX/1Et;->A06(Ljava/lang/String;S)V

    .line 3916
    .line 3917
    .line 3918
    goto/16 :goto_20

    .line 3919
    .line 3920
    :cond_64
    instance-of v3, v9, LX/8kU;

    .line 3921
    .line 3922
    if-eqz v3, :cond_65

    .line 3923
    .line 3924
    const-string v3, "group_info"

    .line 3925
    .line 3926
    invoke-static {v7, v3}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v3

    .line 3930
    if-eqz v3, :cond_65

    .line 3931
    .line 3932
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v4

    .line 3936
    const-string v3, "voip/preprocess/hosted-device-groupcallGroup call offer from hosted device: callId="

    .line 3937
    .line 3938
    invoke-static {v4, v3, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3939
    .line 3940
    .line 3941
    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3942
    .line 3943
    const/16 v3, 0x1ed

    .line 3944
    .line 3945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v26

    .line 3949
    const-string v27, "reject_receive_hosted_device_groupcall"

    .line 3950
    .line 3951
    goto :goto_21

    .line 3952
    :cond_65
    iget-object v8, v0, LX/9o9;->A0h:LX/9zZ;

    .line 3953
    .line 3954
    iget-object v3, v8, LX/9zZ;->A3d:Ljava/util/Set;

    .line 3955
    .line 3956
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v12

    .line 3960
    xor-int/lit8 v4, v12, 0x1

    .line 3961
    .line 3962
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v11

    .line 3966
    const-string v3, "voip/receive_message/call-offer, id: "

    .line 3967
    .line 3968
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3969
    .line 3970
    .line 3971
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3972
    .line 3973
    .line 3974
    const-string v3, ", from: "

    .line 3975
    .line 3976
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3977
    .line 3978
    .line 3979
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3980
    .line 3981
    .line 3982
    const-string v3, ", call id: "

    .line 3983
    .line 3984
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3985
    .line 3986
    .line 3987
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3988
    .line 3989
    .line 3990
    const-string v3, ", duplicatedCallOffer: "

    .line 3991
    .line 3992
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3993
    .line 3994
    .line 3995
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3996
    .line 3997
    .line 3998
    const-string v3, ", callOfferElapsedTimeInMillisOnServer: "

    .line 3999
    .line 4000
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4001
    .line 4002
    .line 4003
    iget-wide v3, v1, LX/8oC;->A00:J

    .line 4004
    .line 4005
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4006
    .line 4007
    .line 4008
    const-string v5, "ms"

    .line 4009
    .line 4010
    invoke-static {v11, v5}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4011
    .line 4012
    .line 4013
    if-eqz v16, :cond_66

    .line 4014
    .line 4015
    move-object/from16 v5, v18

    .line 4016
    .line 4017
    invoke-virtual {v0, v1, v5}, LX/9o9;->A04(LX/8oC;LX/1Ci;)V

    .line 4018
    .line 4019
    .line 4020
    :cond_66
    if-eqz v12, :cond_63

    .line 4021
    .line 4022
    iget-object v5, v0, LX/9o9;->A0R:LX/00q;

    .line 4023
    .line 4024
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v5

    .line 4028
    check-cast v5, LX/0HA;

    .line 4029
    .line 4030
    invoke-virtual {v5, v6}, LX/0HA;->A08(Z)V

    .line 4031
    .line 4032
    .line 4033
    invoke-static {v0, v8}, LX/AHE;->A01(LX/9o9;LX/9zZ;)V

    .line 4034
    .line 4035
    .line 4036
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v5

    .line 4040
    check-cast v5, LX/0Sr;

    .line 4041
    .line 4042
    invoke-virtual {v5}, LX/0Sr;->A01()Z

    .line 4043
    .line 4044
    .line 4045
    move-result v5

    .line 4046
    if-eqz v5, :cond_67

    .line 4047
    .line 4048
    iget-boolean v5, v8, LX/9zZ;->A4H:Z

    .line 4049
    .line 4050
    if-eqz v5, :cond_68

    .line 4051
    .line 4052
    iget-object v5, v0, LX/9o9;->A0Z:LX/00q;

    .line 4053
    .line 4054
    invoke-static {v5, v2}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 4055
    .line 4056
    .line 4057
    move-result v5

    .line 4058
    if-eqz v5, :cond_68

    .line 4059
    .line 4060
    :cond_67
    invoke-virtual {v8}, LX/9zZ;->A0m()V

    .line 4061
    .line 4062
    .line 4063
    iget-object v5, v0, LX/9o9;->A0Y:LX/00q;

    .line 4064
    .line 4065
    invoke-static {v5}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v5

    .line 4069
    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->updateCameraApiVersionIfNeeded()V

    .line 4070
    .line 4071
    .line 4072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v3

    .line 4076
    iput-object v3, v8, LX/9zZ;->A14:Ljava/lang/Long;

    .line 4077
    .line 4078
    iget-boolean v3, v1, LX/8oC;->A0C:Z

    .line 4079
    .line 4080
    iput-boolean v3, v8, LX/9zZ;->A1L:Z

    .line 4081
    .line 4082
    iget-object v3, v1, LX/8oC;->A0A:Ljava/lang/String;

    .line 4083
    .line 4084
    iput-object v3, v8, LX/9zZ;->A4D:Ljava/lang/String;

    .line 4085
    .line 4086
    iget-object v3, v1, LX/8oC;->A07:Ljava/lang/String;

    .line 4087
    .line 4088
    iput-object v3, v8, LX/9zZ;->A1F:Ljava/lang/String;

    .line 4089
    .line 4090
    :cond_68
    const/4 v5, 0x1

    .line 4091
    goto/16 :goto_22

    .line 4092
    .line 4093
    :cond_69
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 4094
    .line 4095
    .line 4096
    iget-object v5, v0, LX/9o9;->A0h:LX/9zZ;

    .line 4097
    .line 4098
    invoke-virtual {v5, v2}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v10

    .line 4102
    iget-boolean v3, v1, LX/8oC;->A0C:Z

    .line 4103
    .line 4104
    move/from16 v21, v3

    .line 4105
    .line 4106
    const/4 v8, 0x1

    .line 4107
    invoke-static {v3, v8, v6}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v3

    .line 4111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4112
    .line 4113
    .line 4114
    move-result v4

    .line 4115
    monitor-enter v10

    .line 4116
    :try_start_3
    iget-object v3, v10, LX/9Oh;->A06:Ljava/lang/Integer;

    .line 4117
    .line 4118
    if-nez v3, :cond_6a

    .line 4119
    .line 4120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v3

    .line 4124
    iput-object v3, v10, LX/9Oh;->A06:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 4125
    .line 4126
    :cond_6a
    monitor-exit v10

    .line 4127
    if-nez v21, :cond_6e

    .line 4128
    .line 4129
    const/16 v31, 0x5

    .line 4130
    .line 4131
    :cond_6b
    :goto_23
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v3

    .line 4135
    iput-object v3, v10, LX/9Oh;->A07:Ljava/lang/Integer;

    .line 4136
    .line 4137
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v4

    .line 4141
    sget-object v3, LX/1Eu;->A0g:LX/1Eu;

    .line 4142
    .line 4143
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 4144
    .line 4145
    .line 4146
    new-array v10, v8, [Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 4147
    .line 4148
    iget-object v3, v0, LX/9o9;->A0Z:LX/00q;

    .line 4149
    .line 4150
    move-object/from16 v51, v3

    .line 4151
    .line 4152
    invoke-static/range {v51 .. v51}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v8

    .line 4156
    iget-object v3, v1, LX/8oC;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4157
    .line 4158
    move-object/from16 v50, v3

    .line 4159
    .line 4160
    move-object/from16 v19, v7

    .line 4161
    .line 4162
    iget-object v3, v1, LX/8oC;->A0A:Ljava/lang/String;

    .line 4163
    .line 4164
    move-object/from16 v37, v3

    .line 4165
    .line 4166
    iget-object v3, v1, LX/8oC;->A07:Ljava/lang/String;

    .line 4167
    .line 4168
    move-object/from16 v20, v3

    .line 4169
    .line 4170
    iget-wide v3, v1, LX/8oC;->A01:J

    .line 4171
    .line 4172
    move-wide/from16 v48, v3

    .line 4173
    .line 4174
    iget-wide v3, v1, LX/8oC;->A00:J

    .line 4175
    .line 4176
    move-wide/from16 v46, v3

    .line 4177
    .line 4178
    const-string v39, "handle_incoming_offer"

    .line 4179
    .line 4180
    check-cast v8, LX/0Su;

    .line 4181
    .line 4182
    const/4 v11, 0x4

    .line 4183
    move-object/from16 v4, v37

    .line 4184
    .line 4185
    move-object/from16 v3, v20

    .line 4186
    .line 4187
    invoke-static {v4, v11, v3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4188
    .line 4189
    .line 4190
    new-instance v3, LX/APX;

    .line 4191
    .line 4192
    move-object/from16 v32, v3

    .line 4193
    .line 4194
    move-object/from16 v33, v8

    .line 4195
    .line 4196
    move-object/from16 v34, v50

    .line 4197
    .line 4198
    move-object/from16 v35, v9

    .line 4199
    .line 4200
    move-object/from16 v36, v7

    .line 4201
    .line 4202
    move-object/from16 v38, v20

    .line 4203
    .line 4204
    move-object/from16 v40, v10

    .line 4205
    .line 4206
    move-wide/from16 v41, v48

    .line 4207
    .line 4208
    move-wide/from16 v43, v46

    .line 4209
    .line 4210
    move/from16 v45, v21

    .line 4211
    .line 4212
    invoke-direct/range {v32 .. v45}, LX/APX;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V

    .line 4213
    .line 4214
    .line 4215
    const-string v4, "parseXmppOffer"

    .line 4216
    .line 4217
    invoke-static {v8, v4, v3}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 4218
    .line 4219
    .line 4220
    move-result v4

    .line 4221
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v8

    .line 4225
    sget-object v3, LX/1Eu;->A0h:LX/1Eu;

    .line 4226
    .line 4227
    invoke-virtual {v8, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 4228
    .line 4229
    .line 4230
    if-eqz v4, :cond_6f

    .line 4231
    .line 4232
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v8

    .line 4236
    const-string v3, "voip/service/handleIncomingOfferStanza: parseXmppOffer failed: "

    .line 4237
    .line 4238
    invoke-static {v3, v8, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4239
    .line 4240
    .line 4241
    const v3, 0x11174

    .line 4242
    .line 4243
    .line 4244
    if-ne v4, v3, :cond_6d

    .line 4245
    .line 4246
    invoke-virtual {v0, v2}, LX/9o9;->A05(Ljava/lang/String;)V

    .line 4247
    .line 4248
    .line 4249
    :cond_6c
    :goto_24
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v4

    .line 4253
    const/16 v3, 0x1f10

    .line 4254
    .line 4255
    invoke-virtual {v4, v2, v3}, LX/1Et;->A06(Ljava/lang/String;S)V

    .line 4256
    .line 4257
    .line 4258
    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4259
    .line 4260
    const-string v11, "receive_parse"

    .line 4261
    .line 4262
    goto/16 :goto_1f

    .line 4263
    .line 4264
    :cond_6d
    iget-boolean v3, v5, LX/9zZ;->A4H:Z

    .line 4265
    .line 4266
    if-eqz v3, :cond_6c

    .line 4267
    .line 4268
    move-object/from16 v3, v51

    .line 4269
    .line 4270
    invoke-static {v3, v2}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 4271
    .line 4272
    .line 4273
    move-result v3

    .line 4274
    if-eqz v3, :cond_6c

    .line 4275
    .line 4276
    invoke-static/range {v51 .. v51}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v3

    .line 4280
    invoke-interface {v3, v6, v6}, LX/0St;->endCall(ZI)V

    .line 4281
    .line 4282
    .line 4283
    goto :goto_24

    .line 4284
    :cond_6e
    iget-object v14, v0, LX/9o9;->A0F:LX/00q;

    .line 4285
    .line 4286
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v3

    .line 4290
    check-cast v3, LX/1Y5;

    .line 4291
    .line 4292
    iget-boolean v3, v3, LX/1Y5;->A01:Z

    .line 4293
    .line 4294
    const/16 v31, 0x1

    .line 4295
    .line 4296
    if-eqz v3, :cond_6b

    .line 4297
    .line 4298
    const/16 v31, 0x4

    .line 4299
    .line 4300
    iget-object v3, v10, LX/9Oh;->A0E:Ljava/lang/Long;

    .line 4301
    .line 4302
    if-nez v3, :cond_6b

    .line 4303
    .line 4304
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v3

    .line 4308
    check-cast v3, LX/1Y5;

    .line 4309
    .line 4310
    iget-wide v3, v3, LX/1Y5;->A00:J

    .line 4311
    .line 4312
    const-wide/16 v19, 0x0

    .line 4313
    .line 4314
    cmp-long v11, v3, v19

    .line 4315
    .line 4316
    if-lez v11, :cond_6b

    .line 4317
    .line 4318
    iget-object v3, v0, LX/9o9;->A0T:LX/00q;

    .line 4319
    .line 4320
    invoke-static {v3}, LX/87U;->A05(LX/00q;)J

    .line 4321
    .line 4322
    .line 4323
    move-result-wide v11

    .line 4324
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v3

    .line 4328
    check-cast v3, LX/1Y5;

    .line 4329
    .line 4330
    iget-wide v3, v3, LX/1Y5;->A00:J

    .line 4331
    .line 4332
    invoke-static {v11, v12, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v3

    .line 4336
    iput-object v3, v10, LX/9Oh;->A0E:Ljava/lang/Long;

    .line 4337
    .line 4338
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v4

    .line 4342
    const-string v3, "voip/receive_message/call-offer/pushToCallOfferDelay "

    .line 4343
    .line 4344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4345
    .line 4346
    .line 4347
    iget-object v3, v10, LX/9Oh;->A0E:Ljava/lang/Long;

    .line 4348
    .line 4349
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4350
    .line 4351
    .line 4352
    const-string v3, "ms"

    .line 4353
    .line 4354
    invoke-static {v4, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4355
    .line 4356
    .line 4357
    iget-boolean v3, v10, LX/9Oh;->A0I:Z

    .line 4358
    .line 4359
    if-eqz v3, :cond_6b

    .line 4360
    .line 4361
    const/16 v31, 0x8

    .line 4362
    .line 4363
    goto/16 :goto_23

    .line 4364
    .line 4365
    :cond_6f
    aget-object v11, v10, v6

    .line 4366
    .line 4367
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4368
    .line 4369
    .line 4370
    iget-boolean v3, v11, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 4371
    .line 4372
    if-eqz v3, :cond_70

    .line 4373
    .line 4374
    iget-boolean v3, v11, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 4375
    .line 4376
    if-eqz v3, :cond_71

    .line 4377
    .line 4378
    new-instance v5, LX/8fv;

    .line 4379
    .line 4380
    invoke-direct {v5}, LX/8fv;-><init>()V

    .line 4381
    .line 4382
    .line 4383
    const-string v3, "video_enabled_in_voice_chat_offer"

    .line 4384
    .line 4385
    iput-object v3, v5, LX/8fv;->A00:Ljava/lang/String;

    .line 4386
    .line 4387
    iget-object v3, v0, LX/9o9;->A07:LX/00q;

    .line 4388
    .line 4389
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v4

    .line 4393
    check-cast v4, LX/9o2;

    .line 4394
    .line 4395
    iget-object v3, v4, LX/9o2;->A04:LX/0D8;

    .line 4396
    .line 4397
    invoke-interface {v3, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4398
    .line 4399
    .line 4400
    invoke-static {v4}, LX/9o2;->A01(LX/9o2;)V

    .line 4401
    .line 4402
    .line 4403
    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4404
    .line 4405
    const-string v11, "receive_validation"

    .line 4406
    .line 4407
    goto/16 :goto_1f

    .line 4408
    .line 4409
    :cond_70
    iget-object v3, v0, LX/9o9;->A05:LX/00q;

    .line 4410
    .line 4411
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v3

    .line 4415
    check-cast v3, LX/9TF;

    .line 4416
    .line 4417
    invoke-virtual {v3}, LX/9TF;->A00()V

    .line 4418
    .line 4419
    .line 4420
    :cond_71
    iget-boolean v3, v11, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 4421
    .line 4422
    if-eqz v3, :cond_72

    .line 4423
    .line 4424
    iget-object v4, v0, LX/9o9;->A0Y:LX/00q;

    .line 4425
    .line 4426
    invoke-static {v4}, LX/87Y;->A1V(LX/00q;)Z

    .line 4427
    .line 4428
    .line 4429
    move-result v3

    .line 4430
    if-eqz v3, :cond_72

    .line 4431
    .line 4432
    invoke-static {v4}, LX/87U;->A0R(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v3

    .line 4436
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybePrewarm()V

    .line 4437
    .line 4438
    .line 4439
    :cond_72
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v8

    .line 4443
    iget-boolean v4, v11, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 4444
    .line 4445
    iget-object v3, v11, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 4446
    .line 4447
    if-nez v3, :cond_7e

    .line 4448
    .line 4449
    const/4 v3, 0x1

    .line 4450
    :goto_25
    invoke-virtual {v8, v3, v2, v4, v6}, LX/1Et;->A01(ILjava/lang/String;ZZ)V

    .line 4451
    .line 4452
    .line 4453
    iget-object v3, v11, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 4454
    .line 4455
    if-eqz v3, :cond_7d

    .line 4456
    .line 4457
    iget v8, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    .line 4458
    .line 4459
    :goto_26
    iget-object v3, v0, LX/9o9;->A01:LX/00q;

    .line 4460
    .line 4461
    invoke-static {v3}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v4

    .line 4465
    new-instance v3, LX/AFY;

    .line 4466
    .line 4467
    move-object/from16 v24, v3

    .line 4468
    .line 4469
    move-object/from16 v25, v11

    .line 4470
    .line 4471
    move-object/from16 v26, v0

    .line 4472
    .line 4473
    move-object/from16 v27, v23

    .line 4474
    .line 4475
    move-object/from16 v28, v1

    .line 4476
    .line 4477
    move-object/from16 v29, v2

    .line 4478
    .line 4479
    move/from16 v30, v8

    .line 4480
    .line 4481
    invoke-direct/range {v24 .. v30}, LX/AFY;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;LX/9o9;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8oC;Ljava/lang/String;I)V

    .line 4482
    .line 4483
    .line 4484
    invoke-virtual {v4, v3}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 4485
    .line 4486
    .line 4487
    iget-object v13, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4488
    .line 4489
    invoke-virtual {v0, v2}, LX/9o9;->A06(Ljava/lang/String;)Z

    .line 4490
    .line 4491
    .line 4492
    move-result v3

    .line 4493
    const/4 v8, 0x2

    .line 4494
    const/16 v16, 0x1

    .line 4495
    .line 4496
    if-eqz v3, :cond_7c

    .line 4497
    .line 4498
    iget v10, v5, LX/9zZ;->A05:I

    .line 4499
    .line 4500
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v4

    .line 4504
    const-string v3, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    .line 4505
    .line 4506
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4507
    .line 4508
    .line 4509
    invoke-static {v10}, LX/0Qg;->A0A(I)Ljava/lang/String;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v3

    .line 4513
    invoke-static {v4, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4514
    .line 4515
    .line 4516
    invoke-virtual {v5, v2}, LX/9zZ;->A0g(Ljava/lang/String;)LX/9Oh;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v4

    .line 4520
    move/from16 v3, v16

    .line 4521
    .line 4522
    if-ne v10, v3, :cond_7b

    .line 4523
    .line 4524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v3

    .line 4528
    :goto_27
    iput-object v3, v4, LX/9Oh;->A04:Ljava/lang/Integer;

    .line 4529
    .line 4530
    :cond_73
    const/4 v4, 0x5

    .line 4531
    :goto_28
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v10

    .line 4535
    sget-object v3, LX/1Eu;->A0B:LX/1Eu;

    .line 4536
    .line 4537
    invoke-virtual {v10, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 4538
    .line 4539
    .line 4540
    iget-object v3, v0, LX/9o9;->A0g:LX/78p;

    .line 4541
    .line 4542
    invoke-virtual {v3, v1, v6}, LX/78p;->A00(LX/8oC;Z)LX/9fH;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v14

    .line 4546
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v10

    .line 4550
    sget-object v3, LX/1Eu;->A0C:LX/1Eu;

    .line 4551
    .line 4552
    invoke-virtual {v10, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 4553
    .line 4554
    .line 4555
    iget v12, v14, LX/9fH;->A01:I

    .line 4556
    .line 4557
    if-eqz v12, :cond_7a

    .line 4558
    .line 4559
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v10

    .line 4563
    const-string v3, "voip/service/maybeHandleIncomingOffer: decryptCallPayloadForStanza failed: "

    .line 4564
    .line 4565
    invoke-static {v3, v10, v12}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4566
    .line 4567
    .line 4568
    move/from16 v3, v16

    .line 4569
    .line 4570
    if-eq v12, v3, :cond_84

    .line 4571
    .line 4572
    if-eq v12, v8, :cond_85

    .line 4573
    .line 4574
    const/4 v10, 0x3

    .line 4575
    const/4 v3, 0x0

    .line 4576
    if-eq v12, v10, :cond_79

    .line 4577
    .line 4578
    const/4 v10, 0x4

    .line 4579
    if-eq v12, v10, :cond_85

    .line 4580
    .line 4581
    :goto_29
    const/16 v33, 0x0

    .line 4582
    .line 4583
    :goto_2a
    iget-object v6, v0, LX/9o9;->A0E:LX/00q;

    .line 4584
    .line 4585
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v6

    .line 4589
    check-cast v6, LX/9zS;

    .line 4590
    .line 4591
    if-nez v3, :cond_74

    .line 4592
    .line 4593
    const/4 v3, 0x0

    .line 4594
    :cond_74
    iget-object v6, v6, LX/9zS;->A00:LX/00q;

    .line 4595
    .line 4596
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v6

    .line 4600
    check-cast v6, LX/0Ke;

    .line 4601
    .line 4602
    invoke-virtual {v6, v3, v13}, LX/0Ke;->A04(LX/7Zg;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4603
    .line 4604
    .line 4605
    invoke-virtual {v5, v13, v2}, LX/9zZ;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 4606
    .line 4607
    .line 4608
    iget-object v3, v5, LX/9zZ;->A2c:LX/00q;

    .line 4609
    .line 4610
    invoke-static {v3, v13}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v3

    .line 4614
    if-eqz v3, :cond_75

    .line 4615
    .line 4616
    iget-object v3, v3, LX/0IB;->A07:LX/9WL;

    .line 4617
    .line 4618
    if-eqz v3, :cond_75

    .line 4619
    .line 4620
    iget-object v3, v3, LX/9WL;->A01:Ljava/lang/String;

    .line 4621
    .line 4622
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4623
    .line 4624
    .line 4625
    move-result v3

    .line 4626
    const/16 v40, 0x0

    .line 4627
    .line 4628
    if-eqz v3, :cond_76

    .line 4629
    .line 4630
    :cond_75
    const/16 v40, 0x1

    .line 4631
    .line 4632
    :cond_76
    if-eqz v4, :cond_77

    .line 4633
    .line 4634
    const/4 v3, 0x5

    .line 4635
    if-eq v4, v3, :cond_78

    .line 4636
    .line 4637
    const/16 v3, 0x10

    .line 4638
    .line 4639
    if-eq v4, v3, :cond_78

    .line 4640
    .line 4641
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v6

    .line 4645
    const-string v3, "Unsupported reject result type "

    .line 4646
    .line 4647
    invoke-static {v3, v6, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v6

    .line 4651
    const/4 v3, 0x0

    .line 4652
    invoke-static {v3, v6}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4653
    .line 4654
    .line 4655
    :cond_77
    const/16 v41, 0x0

    .line 4656
    .line 4657
    :goto_2b
    iget-object v10, v11, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4658
    .line 4659
    if-eqz v10, :cond_81

    .line 4660
    .line 4661
    monitor-enter v5

    .line 4662
    goto :goto_2c

    .line 4663
    :cond_78
    const/16 v41, 0x1

    .line 4664
    .line 4665
    goto :goto_2b

    .line 4666
    :cond_79
    iget-byte v4, v14, LX/9fH;->A00:B

    .line 4667
    .line 4668
    add-int/lit8 v33, v4, 0x1

    .line 4669
    .line 4670
    const/16 v4, 0x10

    .line 4671
    .line 4672
    goto :goto_2a

    .line 4673
    :cond_7a
    iget-object v3, v14, LX/9fH;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 4674
    .line 4675
    move-object/from16 v19, v3

    .line 4676
    .line 4677
    iget-object v3, v14, LX/9fH;->A02:LX/7Zg;

    .line 4678
    .line 4679
    goto :goto_29

    .line 4680
    :cond_7b
    if-ne v10, v8, :cond_73

    .line 4681
    .line 4682
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v3

    .line 4686
    goto/16 :goto_27

    .line 4687
    .line 4688
    :cond_7c
    const/4 v4, 0x0

    .line 4689
    goto/16 :goto_28

    .line 4690
    .line 4691
    :cond_7d
    const/4 v8, -0x1

    .line 4692
    goto/16 :goto_26

    .line 4693
    .line 4694
    :cond_7e
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 4695
    .line 4696
    array-length v3, v3

    .line 4697
    goto/16 :goto_25

    .line 4698
    .line 4699
    :goto_2c
    :try_start_4
    iget-object v3, v5, LX/9zZ;->A2n:LX/00q;

    .line 4700
    .line 4701
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v6

    .line 4705
    check-cast v6, LX/0al;

    .line 4706
    .line 4707
    invoke-static {v2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v3

    .line 4711
    invoke-virtual {v6, v3}, LX/0al;->A04(Ljava/lang/String;)LX/8nG;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v3

    .line 4715
    if-nez v3, :cond_7f

    .line 4716
    .line 4717
    iget-object v3, v5, LX/9zZ;->A23:LX/00q;

    .line 4718
    .line 4719
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v6

    .line 4723
    const/16 v3, 0x1d39

    .line 4724
    .line 4725
    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    .line 4726
    .line 4727
    .line 4728
    move-result v3

    .line 4729
    if-eqz v3, :cond_7f

    .line 4730
    .line 4731
    iget-object v3, v5, LX/9zZ;->A2a:LX/00q;

    .line 4732
    .line 4733
    invoke-static {v3}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v3

    .line 4737
    invoke-virtual {v3, v10}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v3

    .line 4741
    invoke-virtual {v3}, LX/1Ip;->A09()Z

    .line 4742
    .line 4743
    .line 4744
    move-result v3

    .line 4745
    const/4 v6, 0x1

    .line 4746
    if-nez v3, :cond_80

    .line 4747
    .line 4748
    :cond_7f
    const/4 v6, 0x0

    .line 4749
    :cond_80
    iget-object v3, v5, LX/9zZ;->A48:LX/9YN;

    .line 4750
    .line 4751
    iput-boolean v6, v3, LX/9YN;->A02:Z

    .line 4752
    .line 4753
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v10

    .line 4757
    const-string v3, "voip/updateLGCMutedNotificationState Call Notification State: "

    .line 4758
    .line 4759
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4760
    .line 4761
    .line 4762
    iget-object v3, v5, LX/9zZ;->A48:LX/9YN;

    .line 4763
    .line 4764
    invoke-static {v3, v10}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4765
    .line 4766
    .line 4767
    monitor-exit v5

    .line 4768
    const/16 v42, 0x1

    .line 4769
    .line 4770
    if-nez v6, :cond_82

    .line 4771
    .line 4772
    :cond_81
    const/16 v42, 0x0

    .line 4773
    .line 4774
    :cond_82
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v6

    .line 4778
    sget-object v3, LX/1Eu;->A0V:LX/1Eu;

    .line 4779
    .line 4780
    invoke-virtual {v6, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 4781
    .line 4782
    .line 4783
    invoke-static/range {v51 .. v51}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v6

    .line 4787
    const/16 v3, 0x10

    .line 4788
    .line 4789
    if-ne v4, v3, :cond_83

    .line 4790
    .line 4791
    iget-object v3, v0, LX/9o9;->A0O:LX/00q;

    .line 4792
    .line 4793
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v3

    .line 4797
    check-cast v3, LX/0WY;

    .line 4798
    .line 4799
    iget-object v3, v3, LX/0WY;->A0I:LX/0Wo;

    .line 4800
    .line 4801
    invoke-virtual {v3}, LX/0Wo;->A03()I

    .line 4802
    .line 4803
    .line 4804
    move-result v34

    .line 4805
    :goto_2d
    check-cast v6, LX/0Su;

    .line 4806
    .line 4807
    move-object/from16 v3, v19

    .line 4808
    .line 4809
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4810
    .line 4811
    .line 4812
    new-instance v3, LX/APb;

    .line 4813
    .line 4814
    move-object/from16 v25, v6

    .line 4815
    .line 4816
    move-object/from16 v26, v50

    .line 4817
    .line 4818
    move-object/from16 v27, v9

    .line 4819
    .line 4820
    move-object/from16 v28, v19

    .line 4821
    .line 4822
    move-object/from16 v29, v37

    .line 4823
    .line 4824
    move-object/from16 v30, v20

    .line 4825
    .line 4826
    move/from16 v32, v4

    .line 4827
    .line 4828
    move-wide/from16 v35, v48

    .line 4829
    .line 4830
    move-wide/from16 v37, v46

    .line 4831
    .line 4832
    move/from16 v39, v21

    .line 4833
    .line 4834
    move-object/from16 v24, v3

    .line 4835
    .line 4836
    invoke-direct/range {v24 .. v42}, LX/APb;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V

    .line 4837
    .line 4838
    .line 4839
    const-string v4, "handleIncomingXmppOffer"

    .line 4840
    .line 4841
    invoke-static {v6, v4, v3}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 4842
    .line 4843
    .line 4844
    move-result v6

    .line 4845
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v4

    .line 4849
    sget-object v3, LX/1Eu;->A0W:LX/1Eu;

    .line 4850
    .line 4851
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 4852
    .line 4853
    .line 4854
    if-eqz v6, :cond_87

    .line 4855
    .line 4856
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v4

    .line 4860
    const-string v3, "voip/service/handleIncomingOfferStanza: voipNative.handleIncomingXmppOffer failed: "

    .line 4861
    .line 4862
    invoke-static {v3, v4, v6}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4863
    .line 4864
    .line 4865
    const v3, 0x11174

    .line 4866
    .line 4867
    .line 4868
    if-eq v6, v3, :cond_84

    .line 4869
    .line 4870
    iget-boolean v3, v5, LX/9zZ;->A4H:Z

    .line 4871
    .line 4872
    if-eqz v3, :cond_87

    .line 4873
    .line 4874
    move-object/from16 v3, v51

    .line 4875
    .line 4876
    invoke-static {v3, v2}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 4877
    .line 4878
    .line 4879
    move-result v3

    .line 4880
    if-eqz v3, :cond_87

    .line 4881
    .line 4882
    invoke-static/range {v51 .. v51}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v4

    .line 4886
    const/4 v3, 0x0

    .line 4887
    invoke-interface {v4, v3, v3}, LX/0St;->endCall(ZI)V

    .line 4888
    .line 4889
    .line 4890
    goto :goto_2f

    .line 4891
    :cond_83
    const/16 v33, 0x0

    .line 4892
    .line 4893
    const/16 v34, 0x0

    .line 4894
    .line 4895
    goto :goto_2d

    .line 4896
    :cond_84
    invoke-virtual {v0, v2}, LX/9o9;->A05(Ljava/lang/String;)V

    .line 4897
    .line 4898
    .line 4899
    goto :goto_2e

    .line 4900
    :cond_85
    move-object/from16 v3, v51

    .line 4901
    .line 4902
    invoke-static {v3, v2}, LX/87Z;->A1Y(LX/00q;Ljava/lang/String;)Z

    .line 4903
    .line 4904
    .line 4905
    move-result v3

    .line 4906
    if-nez v3, :cond_88

    .line 4907
    .line 4908
    invoke-static/range {v51 .. v51}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v4

    .line 4912
    new-instance v3, LX/AQw;

    .line 4913
    .line 4914
    invoke-direct {v3, v4, v2, v8}, LX/AQw;-><init>(LX/0Su;Ljava/lang/String;I)V

    .line 4915
    .line 4916
    .line 4917
    invoke-static {v4, v15, v3, v6, v6}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 4918
    .line 4919
    .line 4920
    :cond_86
    :goto_2e
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v4

    .line 4924
    const/16 v3, 0x1f10

    .line 4925
    .line 4926
    invoke-virtual {v4, v2, v3}, LX/1Et;->A06(Ljava/lang/String;S)V

    .line 4927
    .line 4928
    .line 4929
    :cond_87
    :goto_2f
    iget-object v5, v1, LX/8oC;->A09:Ljava/lang/String;

    .line 4930
    .line 4931
    if-eqz v5, :cond_5e

    .line 4932
    .line 4933
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 4934
    .line 4935
    .line 4936
    move-result v3

    .line 4937
    if-nez v3, :cond_5e

    .line 4938
    .line 4939
    iget-object v3, v0, LX/9o9;->A0B:LX/00q;

    .line 4940
    .line 4941
    invoke-static {v3}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v4

    .line 4945
    move-object/from16 v3, v23

    .line 4946
    .line 4947
    iget-object v3, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4948
    .line 4949
    invoke-virtual {v4, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v4

    .line 4953
    iget-object v3, v4, LX/0IB;->A0K:Ljava/lang/String;

    .line 4954
    .line 4955
    invoke-static {v3, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4956
    .line 4957
    .line 4958
    move-result v3

    .line 4959
    if-nez v3, :cond_5e

    .line 4960
    .line 4961
    iput-object v5, v4, LX/0IB;->A0K:Ljava/lang/String;

    .line 4962
    .line 4963
    iget-object v3, v0, LX/9o9;->A0A:LX/00q;

    .line 4964
    .line 4965
    invoke-static {v3}, LX/3WD;->A0i(LX/00q;)LX/0VU;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v3

    .line 4969
    invoke-virtual {v3, v4}, LX/0VU;->A0c(LX/0IB;)V

    .line 4970
    .line 4971
    .line 4972
    goto/16 :goto_20

    .line 4973
    .line 4974
    :cond_88
    iget-boolean v3, v5, LX/9zZ;->A4H:Z

    .line 4975
    .line 4976
    if-eqz v3, :cond_86

    .line 4977
    .line 4978
    invoke-static/range {v51 .. v51}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v3

    .line 4982
    invoke-interface {v3, v6, v6}, LX/0St;->endCall(ZI)V

    .line 4983
    .line 4984
    .line 4985
    goto :goto_2e

    .line 4986
    :cond_89
    iget-object v3, v0, LX/9o9;->A00:LX/00q;

    .line 4987
    .line 4988
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v4

    .line 4992
    const/16 v3, 0x1079

    .line 4993
    .line 4994
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 4995
    .line 4996
    .line 4997
    move-result v3

    .line 4998
    if-nez v29, :cond_8a

    .line 4999
    .line 5000
    and-int/lit8 v3, v3, 0x1

    .line 5001
    .line 5002
    if-nez v3, :cond_8b

    .line 5003
    .line 5004
    const-string v3, "voip/service/peekIncomingOffer: Ignoring 1:1 voice call offer"

    .line 5005
    .line 5006
    goto/16 :goto_1d

    .line 5007
    .line 5008
    :cond_8a
    and-int/lit8 v3, v3, 0x2

    .line 5009
    .line 5010
    if-nez v3, :cond_8b

    .line 5011
    .line 5012
    const-string v3, "voip/service/peekIncomingOffer: Ignoring 1:1 video call offer"

    .line 5013
    .line 5014
    goto/16 :goto_1d

    .line 5015
    .line 5016
    :cond_8b
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v4

    .line 5020
    sget-object v3, LX/1Eu;->A0i:LX/1Eu;

    .line 5021
    .line 5022
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 5023
    .line 5024
    .line 5025
    iget-wide v10, v1, LX/8oC;->A01:J

    .line 5026
    .line 5027
    iget-wide v3, v1, LX/8oC;->A00:J

    .line 5028
    .line 5029
    const-wide/16 v27, 0x7530

    .line 5030
    .line 5031
    move-object/from16 v19, v0

    .line 5032
    .line 5033
    move-object/from16 v20, v9

    .line 5034
    .line 5035
    move-object/from16 v21, v12

    .line 5036
    .line 5037
    move-object/from16 v22, v2

    .line 5038
    .line 5039
    move-wide/from16 v23, v10

    .line 5040
    .line 5041
    move-wide/from16 v25, v3

    .line 5042
    .line 5043
    move/from16 v30, v6

    .line 5044
    .line 5045
    invoke-virtual/range {v19 .. v30}, LX/9o9;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    .line 5046
    .line 5047
    .line 5048
    invoke-static/range {v53 .. v53}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v4

    .line 5052
    sget-object v3, LX/1Eu;->A0j:LX/1Eu;

    .line 5053
    .line 5054
    invoke-virtual {v4, v3, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 5055
    .line 5056
    .line 5057
    goto/16 :goto_1e

    .line 5058
    .line 5059
    :cond_8c
    const-string v3, "voip/service/peekIncomingOffer: Invalid peer device jid"

    .line 5060
    .line 5061
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5062
    .line 5063
    .line 5064
    goto/16 :goto_1e

    .line 5065
    .line 5066
    :cond_8d
    iget-object v11, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5067
    .line 5068
    iget-object v4, v1, LX/8oC;->A08:Ljava/lang/String;

    .line 5069
    .line 5070
    if-eqz v4, :cond_8f

    .line 5071
    .line 5072
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 5073
    .line 5074
    .line 5075
    move-result v3

    .line 5076
    if-nez v3, :cond_8f

    .line 5077
    .line 5078
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5079
    .line 5080
    .line 5081
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v10

    .line 5085
    invoke-static {v4}, LX/2ZN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5086
    .line 5087
    .line 5088
    move-result-object v4

    .line 5089
    if-eqz v4, :cond_8e

    .line 5090
    .line 5091
    new-instance v3, LX/2m9;

    .line 5092
    .line 5093
    invoke-direct {v3, v4}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 5094
    .line 5095
    .line 5096
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5097
    .line 5098
    .line 5099
    :cond_8e
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 5100
    .line 5101
    .line 5102
    move-result v3

    .line 5103
    if-nez v3, :cond_59

    .line 5104
    .line 5105
    iget-object v3, v0, LX/9o9;->A0U:LX/00q;

    .line 5106
    .line 5107
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v3

    .line 5111
    check-cast v3, LX/0bT;

    .line 5112
    .line 5113
    invoke-interface {v3, v10}, LX/0bT;->Bzd(Ljava/util/Map;)V

    .line 5114
    .line 5115
    .line 5116
    goto/16 :goto_1c

    .line 5117
    .line 5118
    :cond_8f
    const-string v3, "storeCallerCountryCode: callerCountryCode not available"

    .line 5119
    .line 5120
    goto/16 :goto_1b

    .line 5121
    .line 5122
    :cond_90
    iget-object v3, v0, LX/9o9;->A0H:LX/00q;

    .line 5123
    .line 5124
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v3

    .line 5128
    check-cast v3, LX/0Vg;

    .line 5129
    .line 5130
    invoke-static {v1, v3}, LX/9o9;->A02(LX/8oC;LX/0Vg;)V

    .line 5131
    .line 5132
    .line 5133
    if-eqz v9, :cond_57

    .line 5134
    .line 5135
    iget-object v3, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5136
    .line 5137
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5138
    .line 5139
    .line 5140
    move-result v3

    .line 5141
    if-eqz v3, :cond_57

    .line 5142
    .line 5143
    iget-object v3, v1, LX/8oC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5144
    .line 5145
    if-eqz v3, :cond_57

    .line 5146
    .line 5147
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5148
    .line 5149
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5150
    .line 5151
    .line 5152
    move-result v3

    .line 5153
    if-eqz v3, :cond_57

    .line 5154
    .line 5155
    iget-object v3, v0, LX/9o9;->A0h:LX/9zZ;

    .line 5156
    .line 5157
    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5158
    .line 5159
    iput-object v4, v3, LX/9zZ;->A0m:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5160
    .line 5161
    goto/16 :goto_1a

    .line 5162
    .line 5163
    :pswitch_14
    iget-object v4, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 5164
    .line 5165
    check-cast v4, LX/9zZ;

    .line 5166
    .line 5167
    iget-object v3, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 5168
    .line 5169
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5170
    .line 5171
    iget-object v8, v4, LX/9zZ;->A3K:LX/00q;

    .line 5172
    .line 5173
    invoke-static {v8}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5174
    .line 5175
    .line 5176
    move-result-object v7

    .line 5177
    if-nez v7, :cond_91

    .line 5178
    .line 5179
    const-string v0, "VoiceService/mutePeerInGroupCall: CallInfo is null, abort"

    .line 5180
    .line 5181
    :goto_30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5182
    .line 5183
    .line 5184
    return-void

    .line 5185
    :cond_91
    invoke-static {v7, v4, v3}, LX/87Z;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v6

    .line 5189
    if-nez v6, :cond_92

    .line 5190
    .line 5191
    const-string v0, "VoiceService/mutePeerInGroupCall: PN to LID mapping missing, using UserJid"

    .line 5192
    .line 5193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5194
    .line 5195
    .line 5196
    iget-object v0, v4, LX/9zZ;->A2f:LX/00q;

    .line 5197
    .line 5198
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v5

    .line 5202
    const/4 v2, 0x0

    .line 5203
    const/4 v1, 0x1

    .line 5204
    const-string v0, "mute-peer-in-group-call/pn-to-lid-missing"

    .line 5205
    .line 5206
    invoke-virtual {v5, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5207
    .line 5208
    .line 5209
    move-object v6, v3

    .line 5210
    :cond_92
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 5211
    .line 5212
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v5

    .line 5216
    :cond_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5217
    .line 5218
    .line 5219
    move-result v0

    .line 5220
    if-eqz v0, :cond_95

    .line 5221
    .line 5222
    invoke-static {v5}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 5223
    .line 5224
    .line 5225
    move-result-object v2

    .line 5226
    iget-object v1, v2, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5227
    .line 5228
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5229
    .line 5230
    .line 5231
    move-result v0

    .line 5232
    if-nez v0, :cond_94

    .line 5233
    .line 5234
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5235
    .line 5236
    .line 5237
    move-result v0

    .line 5238
    if-eqz v0, :cond_93

    .line 5239
    .line 5240
    :cond_94
    iget-boolean v0, v2, LX/9aa;->A0O:Z

    .line 5241
    .line 5242
    if-eqz v0, :cond_93

    .line 5243
    .line 5244
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 5245
    .line 5246
    if-eqz v0, :cond_96

    .line 5247
    .line 5248
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5249
    .line 5250
    .line 5251
    move-result-object v1

    .line 5252
    const/16 v0, 0x27

    .line 5253
    .line 5254
    :goto_31
    invoke-virtual {v4, v1, v0}, LX/9zZ;->A11(Ljava/util/List;I)V

    .line 5255
    .line 5256
    .line 5257
    return-void

    .line 5258
    :cond_95
    invoke-static {v8}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 5259
    .line 5260
    .line 5261
    move-result-object v2

    .line 5262
    const/4 v0, 0x0

    .line 5263
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5264
    .line 5265
    .line 5266
    const/4 v0, 0x6

    .line 5267
    new-instance v1, LX/ARA;

    .line 5268
    .line 5269
    invoke-direct {v1, v6, v2, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5270
    .line 5271
    .line 5272
    const-string v0, "sendMutePeerRequestInGroupCall"

    .line 5273
    .line 5274
    invoke-static {v2, v0, v1}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 5275
    .line 5276
    .line 5277
    move-result v1

    .line 5278
    const v0, 0x11174

    .line 5279
    .line 5280
    .line 5281
    if-ne v1, v0, :cond_97

    .line 5282
    .line 5283
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v1

    .line 5287
    const/16 v0, 0x12

    .line 5288
    .line 5289
    goto :goto_31

    .line 5290
    :cond_96
    invoke-static {v4}, LX/87W;->A0K(LX/9zZ;)LX/8kw;

    .line 5291
    .line 5292
    .line 5293
    move-result-object v2

    .line 5294
    invoke-static {v2}, LX/8kw;->A07(LX/8kw;)Z

    .line 5295
    .line 5296
    .line 5297
    move-result v0

    .line 5298
    if-eqz v0, :cond_0

    .line 5299
    .line 5300
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 5301
    .line 5302
    const/16 v0, 0x8

    .line 5303
    .line 5304
    invoke-static {v2, v1, v3, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 5305
    .line 5306
    .line 5307
    return-void

    .line 5308
    :cond_97
    if-nez v1, :cond_0

    .line 5309
    .line 5310
    iget-object v1, v4, LX/9zZ;->A0F:Landroid/os/Handler;

    .line 5311
    .line 5312
    const/16 v0, 0x28

    .line 5313
    .line 5314
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5315
    .line 5316
    .line 5317
    return-void

    .line 5318
    :pswitch_15
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 5319
    .line 5320
    check-cast v0, LX/9zZ;

    .line 5321
    .line 5322
    iget-object v7, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 5323
    .line 5324
    check-cast v7, LX/9aJ;

    .line 5325
    .line 5326
    iget-object v0, v0, LX/9zZ;->A2U:LX/00q;

    .line 5327
    .line 5328
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5329
    .line 5330
    .line 5331
    move-result-object v6

    .line 5332
    check-cast v6, LX/9o2;

    .line 5333
    .line 5334
    iget-object v1, v6, LX/9o2;->A03:LX/07B;

    .line 5335
    .line 5336
    const/4 v12, 0x0

    .line 5337
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5338
    .line 5339
    .line 5340
    const/16 v0, 0x6267

    .line 5341
    .line 5342
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5343
    .line 5344
    .line 5345
    move-result v0

    .line 5346
    if-eqz v0, :cond_0

    .line 5347
    .line 5348
    iget-object v10, v7, LX/9aJ;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5349
    .line 5350
    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 5351
    .line 5352
    if-nez v0, :cond_0

    .line 5353
    .line 5354
    iget-object v9, v7, LX/9aJ;->A03:LX/9Oh;

    .line 5355
    .line 5356
    iget-object v0, v9, LX/9Oh;->A09:Ljava/lang/Integer;

    .line 5357
    .line 5358
    if-eqz v0, :cond_0

    .line 5359
    .line 5360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5361
    .line 5362
    .line 5363
    move-result v0

    .line 5364
    const/4 v3, 0x5

    .line 5365
    const/4 v11, 0x1

    .line 5366
    if-eq v0, v11, :cond_98

    .line 5367
    .line 5368
    if-ne v0, v3, :cond_0

    .line 5369
    .line 5370
    :cond_98
    new-instance v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;

    .line 5371
    .line 5372
    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/WamJoinableCall;-><init>()V

    .line 5373
    .line 5374
    .line 5375
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v8

    .line 5379
    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 5380
    .line 5381
    iget-object v4, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 5382
    .line 5383
    iget-object v0, v6, LX/9o2;->A01:LX/00q;

    .line 5384
    .line 5385
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v0

    .line 5389
    check-cast v0, LX/9Rx;

    .line 5390
    .line 5391
    invoke-virtual {v0, v4}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v0

    .line 5395
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 5396
    .line 5397
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v0

    .line 5401
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 5402
    .line 5403
    iget-object v0, v7, LX/9aJ;->A04:Ljava/lang/Integer;

    .line 5404
    .line 5405
    const-wide/16 v14, 0x0

    .line 5406
    .line 5407
    if-nez v0, :cond_99

    .line 5408
    .line 5409
    iget-wide v0, v7, LX/9aJ;->A00:J

    .line 5410
    .line 5411
    cmp-long v2, v0, v14

    .line 5412
    .line 5413
    if-nez v2, :cond_9f

    .line 5414
    .line 5415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v0

    .line 5419
    :cond_99
    :goto_32
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 5420
    .line 5421
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v13

    .line 5425
    iput-object v13, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 5426
    .line 5427
    iget-wide v2, v7, LX/9aJ;->A00:J

    .line 5428
    .line 5429
    cmp-long v0, v2, v14

    .line 5430
    .line 5431
    if-lez v0, :cond_9a

    .line 5432
    .line 5433
    iget-object v0, v6, LX/9o2;->A02:LX/00q;

    .line 5434
    .line 5435
    invoke-static {v0}, LX/1ac;->A06(LX/00q;)J

    .line 5436
    .line 5437
    .line 5438
    move-result-wide v0

    .line 5439
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 5440
    .line 5441
    .line 5442
    move-result-object v0

    .line 5443
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 5444
    .line 5445
    :cond_9a
    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 5446
    .line 5447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v0

    .line 5451
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 5452
    .line 5453
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    .line 5454
    .line 5455
    .line 5456
    move-result v0

    .line 5457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5458
    .line 5459
    .line 5460
    move-result-object v0

    .line 5461
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 5462
    .line 5463
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 5464
    .line 5465
    .line 5466
    move-result v0

    .line 5467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5468
    .line 5469
    .line 5470
    move-result-object v0

    .line 5471
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 5472
    .line 5473
    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 5474
    .line 5475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v0

    .line 5479
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 5480
    .line 5481
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v0

    .line 5485
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 5486
    .line 5487
    iput-object v13, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 5488
    .line 5489
    iget-object v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 5490
    .line 5491
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 5492
    .line 5493
    .line 5494
    move-result v0

    .line 5495
    sub-int/2addr v0, v11

    .line 5496
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 5497
    .line 5498
    .line 5499
    move-result v0

    .line 5500
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5501
    .line 5502
    .line 5503
    move-result-object v0

    .line 5504
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 5505
    .line 5506
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 5507
    .line 5508
    .line 5509
    move-result-object v0

    .line 5510
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5511
    .line 5512
    .line 5513
    move-result v0

    .line 5514
    int-to-long v0, v0

    .line 5515
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v0

    .line 5519
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 5520
    .line 5521
    iget-wide v0, v7, LX/9aJ;->A01:J

    .line 5522
    .line 5523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5524
    .line 5525
    .line 5526
    move-result-object v0

    .line 5527
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 5528
    .line 5529
    iget-boolean v0, v7, LX/9aJ;->A07:Z

    .line 5530
    .line 5531
    if-eqz v0, :cond_9b

    .line 5532
    .line 5533
    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 5534
    .line 5535
    :cond_9b
    iget-boolean v0, v9, LX/9Oh;->A0H:Z

    .line 5536
    .line 5537
    if-eqz v0, :cond_9c

    .line 5538
    .line 5539
    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 5540
    .line 5541
    :cond_9c
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    .line 5542
    .line 5543
    .line 5544
    move-result v0

    .line 5545
    if-eqz v0, :cond_9d

    .line 5546
    .line 5547
    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 5548
    .line 5549
    :cond_9d
    iget-object v0, v7, LX/9aJ;->A05:Ljava/lang/Long;

    .line 5550
    .line 5551
    if-eqz v0, :cond_9e

    .line 5552
    .line 5553
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 5554
    .line 5555
    iget-object v1, v7, LX/9aJ;->A06:Ljava/lang/Long;

    .line 5556
    .line 5557
    if-eqz v1, :cond_9e

    .line 5558
    .line 5559
    iget-object v0, v6, LX/9o2;->A02:LX/00q;

    .line 5560
    .line 5561
    invoke-static {v0}, LX/87U;->A05(LX/00q;)J

    .line 5562
    .line 5563
    .line 5564
    move-result-wide v2

    .line 5565
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5566
    .line 5567
    .line 5568
    move-result-wide v0

    .line 5569
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v0

    .line 5573
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 5574
    .line 5575
    :cond_9e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v1

    .line 5579
    const-string v0, "CallingWamEventHelper/postJoinableCallEventForOneOnOneCall callId:"

    .line 5580
    .line 5581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5582
    .line 5583
    .line 5584
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5585
    .line 5586
    .line 5587
    const-string v0, " callRandomId:"

    .line 5588
    .line 5589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5590
    .line 5591
    .line 5592
    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 5593
    .line 5594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5595
    .line 5596
    .line 5597
    const-string v0, " callSide:"

    .line 5598
    .line 5599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5600
    .line 5601
    .line 5602
    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 5603
    .line 5604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5605
    .line 5606
    .line 5607
    const-string v0, " lobbyEntryPoint:"

    .line 5608
    .line 5609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5610
    .line 5611
    .line 5612
    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 5613
    .line 5614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5615
    .line 5616
    .line 5617
    const-string v0, " lobbyExit:"

    .line 5618
    .line 5619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5620
    .line 5621
    .line 5622
    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 5623
    .line 5624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5625
    .line 5626
    .line 5627
    const-string v0, " videoEnabled:"

    .line 5628
    .line 5629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5630
    .line 5631
    .line 5632
    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 5633
    .line 5634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5635
    .line 5636
    .line 5637
    const-string v0, " uploadInRealTime:"

    .line 5638
    .line 5639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5640
    .line 5641
    .line 5642
    iget-boolean v0, v7, LX/9aJ;->A08:Z

    .line 5643
    .line 5644
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 5645
    .line 5646
    .line 5647
    invoke-virtual {v6, v5, v0}, LX/9o2;->A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V

    .line 5648
    .line 5649
    .line 5650
    return-void

    .line 5651
    :cond_9f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5652
    .line 5653
    .line 5654
    move-result-object v0

    .line 5655
    goto/16 :goto_32

    .line 5656
    .line 5657
    :pswitch_16
    iget-object v3, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 5658
    .line 5659
    check-cast v3, LX/9zZ;

    .line 5660
    .line 5661
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 5662
    .line 5663
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5664
    .line 5665
    invoke-static {v3}, LX/87V;->A0f(LX/9zZ;)LX/0NI;

    .line 5666
    .line 5667
    .line 5668
    move-result-object v0

    .line 5669
    iget-object v4, v0, LX/0NI;->A00:LX/0M7;

    .line 5670
    .line 5671
    if-eqz v4, :cond_0

    .line 5672
    .line 5673
    iget-object v3, v3, LX/9zZ;->A2i:LX/00q;

    .line 5674
    .line 5675
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v0

    .line 5679
    check-cast v0, LX/0AH;

    .line 5680
    .line 5681
    const-class v2, LX/0CB;

    .line 5682
    .line 5683
    invoke-virtual {v0, v2}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 5684
    .line 5685
    .line 5686
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 5687
    .line 5688
    const/4 v0, 0x0

    .line 5689
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5690
    .line 5691
    .line 5692
    invoke-static {v1}, LX/9Af;->A00(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v1

    .line 5696
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5697
    .line 5698
    .line 5699
    move-result-object v0

    .line 5700
    check-cast v0, LX/0AH;

    .line 5701
    .line 5702
    invoke-virtual {v0, v2}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 5703
    .line 5704
    .line 5705
    const-string v0, "AudioChatBottomSheetDialog"

    .line 5706
    .line 5707
    invoke-interface {v4, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 5708
    .line 5709
    .line 5710
    return-void

    .line 5711
    :pswitch_17
    iget-object v4, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 5712
    .line 5713
    check-cast v4, LX/9zZ;

    .line 5714
    .line 5715
    iget-object v3, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 5716
    .line 5717
    if-eqz v3, :cond_0

    .line 5718
    .line 5719
    invoke-static {v4}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 5720
    .line 5721
    .line 5722
    move-result-object v2

    .line 5723
    const/4 v1, 0x6

    .line 5724
    new-instance v0, LX/3M9;

    .line 5725
    .line 5726
    invoke-direct {v0, v4, v3, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5727
    .line 5728
    .line 5729
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 5730
    .line 5731
    .line 5732
    return-void

    .line 5733
    :pswitch_18
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 5734
    .line 5735
    check-cast v0, LX/9Uf;

    .line 5736
    .line 5737
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 5738
    .line 5739
    check-cast v2, LX/0NI;

    .line 5740
    .line 5741
    iget-object v0, v0, LX/9Uf;->A04:LX/05V;

    .line 5742
    .line 5743
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v1

    .line 5747
    check-cast v1, LX/0AH;

    .line 5748
    .line 5749
    const-class v0, LX/0C9;

    .line 5750
    .line 5751
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 5752
    .line 5753
    .line 5754
    iget-object v2, v2, LX/0NI;->A00:LX/0M7;

    .line 5755
    .line 5756
    if-eqz v2, :cond_0

    .line 5757
    .line 5758
    new-instance v1, LX/4aw;

    .line 5759
    .line 5760
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5761
    .line 5762
    .line 5763
    const/16 v0, 0x25

    .line 5764
    .line 5765
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/4aw;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 5766
    .line 5767
    .line 5768
    move-result-object v1

    .line 5769
    const/4 v0, 0x0

    .line 5770
    invoke-interface {v2, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 5771
    .line 5772
    .line 5773
    return-void

    .line 5774
    :pswitch_19
    iget-object v3, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 5775
    .line 5776
    check-cast v3, LX/9zc;

    .line 5777
    .line 5778
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 5779
    .line 5780
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5781
    .line 5782
    invoke-virtual {v3, v2}, LX/9zc;->C6k(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 5783
    .line 5784
    .line 5785
    move-result v0

    .line 5786
    if-eqz v0, :cond_a0

    .line 5787
    .line 5788
    iget v1, v3, LX/9zc;->A0G:I

    .line 5789
    .line 5790
    const/4 v0, 0x1

    .line 5791
    if-ge v1, v0, :cond_a1

    .line 5792
    .line 5793
    :cond_a0
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5794
    .line 5795
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5796
    .line 5797
    if-ne v1, v0, :cond_a1

    .line 5798
    .line 5799
    invoke-static {v3}, LX/9zc;->A01(LX/9zc;)V

    .line 5800
    .line 5801
    .line 5802
    :cond_a1
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5803
    .line 5804
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5805
    .line 5806
    if-eq v1, v0, :cond_0

    .line 5807
    .line 5808
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 5809
    .line 5810
    .line 5811
    move-result v0

    .line 5812
    if-nez v0, :cond_0

    .line 5813
    .line 5814
    invoke-virtual {v3}, LX/9zc;->C9h()V

    .line 5815
    .line 5816
    .line 5817
    return-void

    .line 5818
    :cond_a2
    iget-object v1, v6, LX/9zZ;->A0X:LX/9os;

    .line 5819
    .line 5820
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 5821
    .line 5822
    invoke-virtual {v1, v0}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v10

    .line 5826
    const/16 v7, 0x8

    .line 5827
    .line 5828
    if-eqz v9, :cond_a3

    .line 5829
    .line 5830
    if-eqz v10, :cond_a7

    .line 5831
    .line 5832
    invoke-virtual {v10}, LX/1Vf;->A0M()Z

    .line 5833
    .line 5834
    .line 5835
    move-result v0

    .line 5836
    if-eqz v0, :cond_a7

    .line 5837
    .line 5838
    :cond_a3
    const/16 v8, 0x8

    .line 5839
    .line 5840
    :goto_33
    if-eqz v10, :cond_a6

    .line 5841
    .line 5842
    invoke-static {v10}, LX/1Vf;->A00(LX/1Vf;)V

    .line 5843
    .line 5844
    .line 5845
    iget v0, v10, LX/1Vf;->A0A:I

    .line 5846
    .line 5847
    if-eq v0, v7, :cond_a6

    .line 5848
    .line 5849
    if-ne v8, v7, :cond_a6

    .line 5850
    .line 5851
    const/4 v0, 0x3

    .line 5852
    invoke-virtual {v10, v0}, LX/1Vf;->A0G(I)V

    .line 5853
    .line 5854
    .line 5855
    invoke-virtual {v10, v7}, LX/1Vf;->A0H(I)V

    .line 5856
    .line 5857
    .line 5858
    iget-object v0, v6, LX/9zZ;->A2S:LX/00q;

    .line 5859
    .line 5860
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5861
    .line 5862
    .line 5863
    move-result-object v4

    .line 5864
    check-cast v4, LX/1Ir;

    .line 5865
    .line 5866
    iget v1, v10, LX/1Vf;->A08:I

    .line 5867
    .line 5868
    const/4 v0, 0x3

    .line 5869
    if-ne v1, v0, :cond_a6

    .line 5870
    .line 5871
    iget-object v0, v10, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5872
    .line 5873
    if-nez v0, :cond_a4

    .line 5874
    .line 5875
    invoke-virtual {v10}, LX/1Vf;->A0M()Z

    .line 5876
    .line 5877
    .line 5878
    move-result v0

    .line 5879
    if-eqz v0, :cond_a6

    .line 5880
    .line 5881
    :cond_a4
    iget-object v2, v10, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5882
    .line 5883
    if-nez v2, :cond_a5

    .line 5884
    .line 5885
    iget-object v0, v10, LX/1Vf;->A04:LX/2xX;

    .line 5886
    .line 5887
    iget-object v2, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5888
    .line 5889
    :cond_a5
    check-cast v2, LX/0Fq;

    .line 5890
    .line 5891
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5892
    .line 5893
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 5894
    .line 5895
    .line 5896
    move-result-object v0

    .line 5897
    invoke-static {v4, v2, v10, v0, v1}, LX/1Ir;->A03(LX/1Ir;LX/0Fq;LX/1Vf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 5898
    .line 5899
    .line 5900
    :cond_a6
    const/4 v4, 0x0

    .line 5901
    if-ne v8, v7, :cond_a8

    .line 5902
    .line 5903
    invoke-static {v5}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 5904
    .line 5905
    .line 5906
    move-result-object v2

    .line 5907
    new-instance v1, LX/ARA;

    .line 5908
    .line 5909
    invoke-direct {v1, v4, v2, v7}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5910
    .line 5911
    .line 5912
    const/4 v0, 0x0

    .line 5913
    invoke-static {v2, v4, v1, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 5914
    .line 5915
    .line 5916
    return-void

    .line 5917
    :cond_a7
    const/4 v8, 0x7

    .line 5918
    goto :goto_33

    .line 5919
    :cond_a8
    invoke-static {v3, v6, v9}, LX/87Z;->A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v8

    .line 5923
    const/4 v11, 0x1

    .line 5924
    if-nez v8, :cond_a9

    .line 5925
    .line 5926
    const-string v0, "VoiceService/sendWave: PN to LID mapping missing, skip"

    .line 5927
    .line 5928
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5929
    .line 5930
    .line 5931
    iget-object v0, v6, LX/9zZ;->A2f:LX/00q;

    .line 5932
    .line 5933
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 5934
    .line 5935
    .line 5936
    move-result-object v1

    .line 5937
    const-string v0, "wave/pn-to-lid-missing"

    .line 5938
    .line 5939
    invoke-virtual {v1, v0, v4, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5940
    .line 5941
    .line 5942
    return-void

    .line 5943
    :cond_a9
    iget-object v0, v6, LX/9zZ;->A2J:LX/00q;

    .line 5944
    .line 5945
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5946
    .line 5947
    .line 5948
    move-result-object v6

    .line 5949
    check-cast v6, LX/9gU;

    .line 5950
    .line 5951
    iget-object v7, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5952
    .line 5953
    const-string v9, "voip/sendWaveToVoiceChat"

    .line 5954
    .line 5955
    iget-object v0, v6, LX/9gU;->A00:LX/0ZG;

    .line 5956
    .line 5957
    invoke-virtual {v0, v8}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 5958
    .line 5959
    .line 5960
    move-result-object v10

    .line 5961
    invoke-static/range {v6 .. v11}, LX/9gU;->A00(LX/9gU;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 5962
    .line 5963
    .line 5964
    move-result-object v3

    .line 5965
    invoke-static {v5}, LX/87V;->A0P(LX/00q;)LX/0Su;

    .line 5966
    .line 5967
    .line 5968
    move-result-object v2

    .line 5969
    const/16 v0, 0x8

    .line 5970
    .line 5971
    new-instance v1, LX/ARA;

    .line 5972
    .line 5973
    invoke-direct {v1, v3, v2, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5974
    .line 5975
    .line 5976
    const/4 v0, 0x0

    .line 5977
    invoke-static {v2, v4, v1, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 5978
    .line 5979
    .line 5980
    return-void

    .line 5981
    :pswitch_1a
    iget-object v4, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 5982
    .line 5983
    check-cast v4, LX/8ES;

    .line 5984
    .line 5985
    iget-object v3, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 5986
    .line 5987
    check-cast v3, LX/92s;

    .line 5988
    .line 5989
    iget-object v0, v4, LX/8ES;->A02:LX/05V;

    .line 5990
    .line 5991
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5992
    .line 5993
    .line 5994
    move-result-object v2

    .line 5995
    check-cast v2, LX/17A;

    .line 5996
    .line 5997
    const/4 v1, 0x0

    .line 5998
    iget-object v0, v4, LX/8ES;->A00:LX/J0R;

    .line 5999
    .line 6000
    if-eqz v0, :cond_aa

    .line 6001
    .line 6002
    invoke-virtual {v2, v3, v0, v1}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 6003
    .line 6004
    .line 6005
    return-void

    .line 6006
    :cond_aa
    const-string v0, "promotion"

    .line 6007
    .line 6008
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 6009
    .line 6010
    .line 6011
    const/4 v0, 0x0

    .line 6012
    throw v0

    .line 6013
    :pswitch_1b
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6014
    .line 6015
    check-cast v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 6016
    .line 6017
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6018
    .line 6019
    check-cast v2, Landroid/app/Activity;

    .line 6020
    .line 6021
    const-string v0, "callspamactivity/spam/report/blocking-reporting"

    .line 6022
    .line 6023
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6024
    .line 6025
    .line 6026
    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 6027
    .line 6028
    const/4 v0, 0x1

    .line 6029
    if-eqz v3, :cond_ac

    .line 6030
    .line 6031
    iget-object v5, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 6032
    .line 6033
    const/4 v9, 0x0

    .line 6034
    if-eqz v5, :cond_af

    .line 6035
    .line 6036
    iget-object v11, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6037
    .line 6038
    if-eqz v11, :cond_af

    .line 6039
    .line 6040
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    .line 6041
    .line 6042
    if-eqz v3, :cond_b0

    .line 6043
    .line 6044
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6045
    .line 6046
    .line 6047
    move-result v3

    .line 6048
    if-ne v3, v0, :cond_b0

    .line 6049
    .line 6050
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05V;

    .line 6051
    .line 6052
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6053
    .line 6054
    .line 6055
    move-result-object v4

    .line 6056
    check-cast v4, LX/2rn;

    .line 6057
    .line 6058
    const/4 v3, 0x3

    .line 6059
    invoke-static {v11, v4, v5, v3}, LX/2rn;->A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V

    .line 6060
    .line 6061
    .line 6062
    const/4 v9, 0x1

    .line 6063
    :goto_34
    iget-object v14, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    .line 6064
    .line 6065
    if-eqz v14, :cond_ab

    .line 6066
    .line 6067
    iget-object v15, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    .line 6068
    .line 6069
    if-eqz v15, :cond_ab

    .line 6070
    .line 6071
    iget-object v13, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 6072
    .line 6073
    iget-object v12, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6074
    .line 6075
    iget-wide v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    .line 6076
    .line 6077
    iget-boolean v8, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    .line 6078
    .line 6079
    iget-boolean v7, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:Z

    .line 6080
    .line 6081
    const-string v16, "call_spam_dialog_report"

    .line 6082
    .line 6083
    iget-object v6, v13, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0J:LX/0QP;

    .line 6084
    .line 6085
    iget-object v5, v13, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0I:LX/01w;

    .line 6086
    .line 6087
    const/16 v17, 0x0

    .line 6088
    .line 6089
    new-instance v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    .line 6090
    .line 6091
    move/from16 v21, v7

    .line 6092
    .line 6093
    move/from16 v20, v8

    .line 6094
    .line 6095
    move-wide/from16 v18, v3

    .line 6096
    .line 6097
    invoke-direct/range {v10 .. v21}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZZ)V

    .line 6098
    .line 6099
    .line 6100
    invoke-static {v5, v10, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 6101
    .line 6102
    .line 6103
    :cond_ab
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/05V;

    .line 6104
    .line 6105
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6106
    .line 6107
    .line 6108
    move-result-object v5

    .line 6109
    check-cast v5, LX/7DO;

    .line 6110
    .line 6111
    iget-object v4, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0IB;

    .line 6112
    .line 6113
    const-string v3, "call_spam_dialog_report"

    .line 6114
    .line 6115
    invoke-virtual {v5, v4, v11, v3}, LX/7DO;->A01(LX/0IB;LX/0Fq;Ljava/lang/String;)V

    .line 6116
    .line 6117
    .line 6118
    if-eqz v9, :cond_af

    .line 6119
    .line 6120
    :cond_ac
    const-string v3, "callspamactivity/spam/report/blocking-user"

    .line 6121
    .line 6122
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6123
    .line 6124
    .line 6125
    iget-object v5, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 6126
    .line 6127
    if-eqz v5, :cond_af

    .line 6128
    .line 6129
    iget-object v9, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6130
    .line 6131
    if-eqz v9, :cond_af

    .line 6132
    .line 6133
    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 6134
    .line 6135
    if-nez v3, :cond_ad

    .line 6136
    .line 6137
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/05V;

    .line 6138
    .line 6139
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6140
    .line 6141
    .line 6142
    move-result-object v3

    .line 6143
    check-cast v3, LX/2rm;

    .line 6144
    .line 6145
    invoke-static {v9, v3, v5, v0}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 6146
    .line 6147
    .line 6148
    :cond_ad
    iget-object v4, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0IB;

    .line 6149
    .line 6150
    if-eqz v4, :cond_ae

    .line 6151
    .line 6152
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/05V;

    .line 6153
    .line 6154
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6155
    .line 6156
    .line 6157
    move-result-object v6

    .line 6158
    check-cast v6, LX/1Kj;

    .line 6159
    .line 6160
    const/4 v10, 0x0

    .line 6161
    move-object v12, v10

    .line 6162
    move-object v7, v2

    .line 6163
    move-object v8, v4

    .line 6164
    move-object v11, v10

    .line 6165
    move-object v13, v5

    .line 6166
    invoke-virtual/range {v6 .. v13}, LX/1Kj;->A0K(Landroid/app/Activity;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6167
    .line 6168
    .line 6169
    :cond_ae
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/05V;

    .line 6170
    .line 6171
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6172
    .line 6173
    .line 6174
    move-result-object v8

    .line 6175
    check-cast v8, LX/1d8;

    .line 6176
    .line 6177
    const/4 v10, 0x3

    .line 6178
    const/4 v14, 0x0

    .line 6179
    move v13, v0

    .line 6180
    move v11, v10

    .line 6181
    move v12, v0

    .line 6182
    invoke-virtual/range {v8 .. v14}, LX/1d8;->A01(LX/0Fq;IIZZZ)V

    .line 6183
    .line 6184
    .line 6185
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/05V;

    .line 6186
    .line 6187
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6188
    .line 6189
    .line 6190
    move-result-object v3

    .line 6191
    check-cast v3, LX/0kE;

    .line 6192
    .line 6193
    invoke-virtual {v3}, LX/0kE;->A08()V

    .line 6194
    .line 6195
    .line 6196
    iget-object v1, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/05V;

    .line 6197
    .line 6198
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6199
    .line 6200
    .line 6201
    move-result-object v1

    .line 6202
    check-cast v1, LX/39q;

    .line 6203
    .line 6204
    invoke-virtual {v1, v9, v0}, LX/39q;->A01(LX/0Fq;Z)V

    .line 6205
    .line 6206
    .line 6207
    :cond_af
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 6208
    .line 6209
    .line 6210
    return-void

    .line 6211
    :cond_b0
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05V;

    .line 6212
    .line 6213
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6214
    .line 6215
    .line 6216
    move-result-object v3

    .line 6217
    check-cast v3, LX/2rn;

    .line 6218
    .line 6219
    invoke-static {v11, v3, v5, v0}, LX/2rn;->A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V

    .line 6220
    .line 6221
    .line 6222
    goto/16 :goto_34

    .line 6223
    .line 6224
    :pswitch_1c
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6225
    .line 6226
    check-cast v1, LX/8d1;

    .line 6227
    .line 6228
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6229
    .line 6230
    check-cast v0, LX/9mO;

    .line 6231
    .line 6232
    invoke-static {v0, v1}, LX/8d1;->A03(LX/9mO;LX/8d1;)V

    .line 6233
    .line 6234
    .line 6235
    return-void

    .line 6236
    :pswitch_1d
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6237
    .line 6238
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 6239
    .line 6240
    iget-object v6, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6241
    .line 6242
    check-cast v6, LX/0Fq;

    .line 6243
    .line 6244
    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Z:LX/0MX;

    .line 6245
    .line 6246
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0D:LX/05V;

    .line 6247
    .line 6248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v5

    .line 6252
    check-cast v5, LX/9KX;

    .line 6253
    .line 6254
    const/4 v7, 0x0

    .line 6255
    if-eqz v6, :cond_b2

    .line 6256
    .line 6257
    iget-object v0, v5, LX/9KX;->A00:LX/05V;

    .line 6258
    .line 6259
    invoke-static {v0, v6}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 6260
    .line 6261
    .line 6262
    move-result-object v0

    .line 6263
    iget-object v2, v5, LX/9KX;->A01:LX/0Ys;

    .line 6264
    .line 6265
    invoke-static {v2, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 6266
    .line 6267
    .line 6268
    move-result-object v4

    .line 6269
    const/4 v12, 0x1

    .line 6270
    const/4 v14, 0x0

    .line 6271
    if-eqz v4, :cond_b4

    .line 6272
    .line 6273
    const v3, 0x7f123a4f

    .line 6274
    .line 6275
    .line 6276
    new-array v2, v12, [Ljava/lang/Object;

    .line 6277
    .line 6278
    invoke-static {v4, v2, v14, v3}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 6279
    .line 6280
    .line 6281
    move-result-object v26

    .line 6282
    :goto_35
    instance-of v2, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6283
    .line 6284
    if-eqz v2, :cond_b3

    .line 6285
    .line 6286
    iget-object v2, v5, LX/9KX;->A02:LX/0ZC;

    .line 6287
    .line 6288
    check-cast v6, LX/0vc;

    .line 6289
    .line 6290
    invoke-virtual {v2, v6}, LX/0ZC;->A0B(LX/0vc;)I

    .line 6291
    .line 6292
    .line 6293
    move-result v4

    .line 6294
    const v3, 0x7f100100

    .line 6295
    .line 6296
    .line 6297
    new-array v2, v12, [Ljava/lang/Object;

    .line 6298
    .line 6299
    invoke-static {v2, v4, v14}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 6300
    .line 6301
    .line 6302
    invoke-static {v2, v3, v4}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 6303
    .line 6304
    .line 6305
    move-result-object v10

    .line 6306
    :goto_36
    const v2, 0x7f123a79

    .line 6307
    .line 6308
    .line 6309
    invoke-static {v14, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 6310
    .line 6311
    .line 6312
    move-result-object v3

    .line 6313
    new-instance v2, LX/9W2;

    .line 6314
    .line 6315
    invoke-direct {v2, v3, v7}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 6316
    .line 6317
    .line 6318
    sget-object v17, LX/6ev;->A03:LX/6ev;

    .line 6319
    .line 6320
    const v19, 0x7f08054f

    .line 6321
    .line 6322
    .line 6323
    move-object v11, v7

    .line 6324
    const/16 v18, 0x0

    .line 6325
    .line 6326
    new-instance v15, LX/9ZY;

    .line 6327
    .line 6328
    move/from16 v20, v12

    .line 6329
    .line 6330
    move/from16 v21, v14

    .line 6331
    .line 6332
    move-object/from16 v16, v2

    .line 6333
    .line 6334
    invoke-direct/range {v15 .. v21}, LX/9ZY;-><init>(LX/9W2;LX/6ev;FIZZ)V

    .line 6335
    .line 6336
    .line 6337
    const v2, 0x7f123a6e

    .line 6338
    .line 6339
    .line 6340
    invoke-static {v14, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 6341
    .line 6342
    .line 6343
    move-result-object v4

    .line 6344
    const v2, 0x7f123a6d

    .line 6345
    .line 6346
    .line 6347
    invoke-static {v14, v2}, LX/1gz;->A02(II)LX/2Gk;

    .line 6348
    .line 6349
    .line 6350
    move-result-object v3

    .line 6351
    new-instance v2, LX/9W2;

    .line 6352
    .line 6353
    invoke-direct {v2, v4, v3}, LX/9W2;-><init>(LX/2hW;LX/2hW;)V

    .line 6354
    .line 6355
    .line 6356
    const v23, 0x7f080c86

    .line 6357
    .line 6358
    .line 6359
    move/from16 v25, v14

    .line 6360
    .line 6361
    new-instance v19, LX/9ZY;

    .line 6362
    .line 6363
    move-object/from16 v20, v2

    .line 6364
    .line 6365
    move-object/from16 v21, v17

    .line 6366
    .line 6367
    move/from16 v22, v18

    .line 6368
    .line 6369
    move/from16 v24, v14

    .line 6370
    .line 6371
    invoke-direct/range {v19 .. v25}, LX/9ZY;-><init>(LX/9W2;LX/6ev;FIZZ)V

    .line 6372
    .line 6373
    .line 6374
    if-eqz v10, :cond_b1

    .line 6375
    .line 6376
    const v13, 0x7f060902

    .line 6377
    .line 6378
    .line 6379
    sget-object v9, LX/91F;->A03:LX/91F;

    .line 6380
    .line 6381
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 6382
    .line 6383
    new-instance v7, LX/9Zs;

    .line 6384
    .line 6385
    invoke-direct/range {v7 .. v14}, LX/9Zs;-><init>(Landroid/text/TextUtils$TruncateAt;LX/91F;LX/2hW;Ljava/lang/Integer;IIZ)V

    .line 6386
    .line 6387
    .line 6388
    :cond_b1
    new-instance v21, LX/8bt;

    .line 6389
    .line 6390
    move-object/from16 v22, v15

    .line 6391
    .line 6392
    move-object/from16 v23, v19

    .line 6393
    .line 6394
    move-object/from16 v24, v7

    .line 6395
    .line 6396
    move-object/from16 v25, v0

    .line 6397
    .line 6398
    invoke-direct/range {v21 .. v26}, LX/8bt;-><init>(LX/9ZY;LX/9ZY;LX/9Zs;LX/0IB;LX/2hW;)V

    .line 6399
    .line 6400
    .line 6401
    move-object/from16 v7, v21

    .line 6402
    .line 6403
    :cond_b2
    invoke-interface {v1, v7}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 6404
    .line 6405
    .line 6406
    return-void

    .line 6407
    :cond_b3
    move-object v10, v7

    .line 6408
    goto :goto_36

    .line 6409
    :cond_b4
    move-object/from16 v26, v7

    .line 6410
    .line 6411
    goto/16 :goto_35

    .line 6412
    .line 6413
    :pswitch_1e
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6414
    .line 6415
    check-cast v1, LX/8ay;

    .line 6416
    .line 6417
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6418
    .line 6419
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6420
    .line 6421
    invoke-static {v1, v0}, LX/8ay;->A08(LX/8ay;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 6422
    .line 6423
    .line 6424
    iget v0, v1, LX/8ay;->A00:F

    .line 6425
    .line 6426
    invoke-virtual {v1, v0}, LX/8Gi;->A0L(F)V

    .line 6427
    .line 6428
    .line 6429
    return-void

    .line 6430
    :pswitch_1f
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6431
    .line 6432
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 6433
    .line 6434
    iget-object v6, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6435
    .line 6436
    check-cast v6, LX/0Fq;

    .line 6437
    .line 6438
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0k:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6439
    .line 6440
    iget-object v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 6441
    .line 6442
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6443
    .line 6444
    .line 6445
    move-result-object v5

    .line 6446
    sget-object v0, LX/Ejk;->A02:LX/Ejk;

    .line 6447
    .line 6448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6449
    .line 6450
    .line 6451
    move-result-object v7

    .line 6452
    const/4 v4, 0x0

    .line 6453
    const/16 v3, 0x8

    .line 6454
    .line 6455
    invoke-static {v5, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6456
    .line 6457
    .line 6458
    const/4 v0, 0x5

    .line 6459
    invoke-static {v7, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 6460
    .line 6461
    .line 6462
    move-result-object v2

    .line 6463
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6464
    .line 6465
    .line 6466
    move-result-object v1

    .line 6467
    const-string v0, "com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity"

    .line 6468
    .line 6469
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6470
    .line 6471
    .line 6472
    const-string v0, "chat_jid"

    .line 6473
    .line 6474
    invoke-static {v2, v6, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 6475
    .line 6476
    .line 6477
    const-string v0, "user_selected_reply_action"

    .line 6478
    .line 6479
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6480
    .line 6481
    .line 6482
    const-string v0, "call_id"

    .line 6483
    .line 6484
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6485
    .line 6486
    .line 6487
    const-string v0, "action_surface"

    .line 6488
    .line 6489
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6490
    .line 6491
    .line 6492
    const-string v0, "thread_level_action_entry_point"

    .line 6493
    .line 6494
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6495
    .line 6496
    .line 6497
    const/high16 v0, 0x10000000

    .line 6498
    .line 6499
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6500
    .line 6501
    .line 6502
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6503
    .line 6504
    .line 6505
    move-result-object v1

    .line 6506
    const-string v0, "voip/VoipActivityV2/startBizCallbackActivity "

    .line 6507
    .line 6508
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6509
    .line 6510
    .line 6511
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6512
    .line 6513
    .line 6514
    return-void

    .line 6515
    :pswitch_20
    iget-object v3, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6516
    .line 6517
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 6518
    .line 6519
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6520
    .line 6521
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 6522
    .line 6523
    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1M:LX/0wo;

    .line 6524
    .line 6525
    const/4 v0, 0x0

    .line 6526
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 6527
    .line 6528
    .line 6529
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1M:LX/0wo;

    .line 6530
    .line 6531
    invoke-static {v2, v0}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 6532
    .line 6533
    .line 6534
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1E(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 6535
    .line 6536
    .line 6537
    return-void

    .line 6538
    :pswitch_21
    iget-object v4, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6539
    .line 6540
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 6541
    .line 6542
    iget-object v3, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6543
    .line 6544
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6545
    .line 6546
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0F:LX/00q;

    .line 6547
    .line 6548
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 6549
    .line 6550
    .line 6551
    move-result-object v2

    .line 6552
    const/4 v0, 0x2

    .line 6553
    new-instance v1, LX/9yj;

    .line 6554
    .line 6555
    invoke-direct {v1, v3, v4, v0}, LX/9yj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6556
    .line 6557
    .line 6558
    const-string v0, "ongoing_call_link_block"

    .line 6559
    .line 6560
    invoke-virtual {v2, v4, v1, v3, v0}, LX/1Kj;->A0J(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 6561
    .line 6562
    .line 6563
    return-void

    .line 6564
    :pswitch_22
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6565
    .line 6566
    check-cast v0, LX/9zd;

    .line 6567
    .line 6568
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6569
    .line 6570
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6571
    .line 6572
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 6573
    .line 6574
    invoke-interface {v0, v1}, LX/AaA;->videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6575
    .line 6576
    .line 6577
    return-void

    .line 6578
    :pswitch_23
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6579
    .line 6580
    check-cast v0, LX/9zd;

    .line 6581
    .line 6582
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6583
    .line 6584
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6585
    .line 6586
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 6587
    .line 6588
    invoke-interface {v0, v1}, LX/AaA;->CEs(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 6589
    .line 6590
    .line 6591
    return-void

    .line 6592
    :pswitch_24
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6593
    .line 6594
    check-cast v0, LX/9zd;

    .line 6595
    .line 6596
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6597
    .line 6598
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6599
    .line 6600
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 6601
    .line 6602
    invoke-interface {v0, v1}, LX/AaA;->ABP(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6603
    .line 6604
    .line 6605
    return-void

    .line 6606
    :pswitch_25
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6607
    .line 6608
    check-cast v0, LX/9zd;

    .line 6609
    .line 6610
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6611
    .line 6612
    check-cast v1, LX/AZk;

    .line 6613
    .line 6614
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 6615
    .line 6616
    invoke-interface {v0, v1}, LX/AaA;->BSD(LX/AZk;)V

    .line 6617
    .line 6618
    .line 6619
    return-void

    .line 6620
    :pswitch_26
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6621
    .line 6622
    check-cast v0, LX/9zd;

    .line 6623
    .line 6624
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6625
    .line 6626
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6627
    .line 6628
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 6629
    .line 6630
    invoke-interface {v0, v1}, LX/AaA;->BZ4(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6631
    .line 6632
    .line 6633
    return-void

    .line 6634
    :pswitch_27
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6635
    .line 6636
    check-cast v0, LX/8C0;

    .line 6637
    .line 6638
    iget-object v3, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6639
    .line 6640
    check-cast v3, LX/AWw;

    .line 6641
    .line 6642
    iget-object v0, v0, LX/8C0;->A00:LX/0iQ;

    .line 6643
    .line 6644
    iget-object v0, v0, LX/0iQ;->A04:LX/00q;

    .line 6645
    .line 6646
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6647
    .line 6648
    .line 6649
    move-result-object v2

    .line 6650
    check-cast v2, LX/AZl;

    .line 6651
    .line 6652
    const/4 v0, 0x0

    .line 6653
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6654
    .line 6655
    .line 6656
    move-object v1, v2

    .line 6657
    check-cast v1, LX/AbH;

    .line 6658
    .line 6659
    new-instance v0, LX/9za;

    .line 6660
    .line 6661
    invoke-direct {v0, v2, v1}, LX/9za;-><init>(LX/AZl;LX/AbH;)V

    .line 6662
    .line 6663
    .line 6664
    invoke-interface {v3, v0}, LX/AWw;->Bfe(LX/AZl;)V

    .line 6665
    .line 6666
    .line 6667
    return-void

    .line 6668
    :pswitch_28
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6669
    .line 6670
    check-cast v1, [Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    .line 6671
    .line 6672
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6673
    .line 6674
    check-cast v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 6675
    .line 6676
    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$6([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V

    .line 6677
    .line 6678
    .line 6679
    return-void

    .line 6680
    :pswitch_29
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6681
    .line 6682
    check-cast v1, LX/9zZ;

    .line 6683
    .line 6684
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6685
    .line 6686
    check-cast v0, LX/1Vf;

    .line 6687
    .line 6688
    invoke-static {v1, v0}, LX/9zZ;->A0V(LX/9zZ;LX/1Vf;)V

    .line 6689
    .line 6690
    .line 6691
    return-void

    .line 6692
    :pswitch_2a
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6693
    .line 6694
    check-cast v0, LX/9zZ;

    .line 6695
    .line 6696
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6697
    .line 6698
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 6699
    .line 6700
    .line 6701
    move-result-object v3

    .line 6702
    const/4 v2, 0x0

    .line 6703
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6704
    .line 6705
    .line 6706
    const/16 v0, 0x2a

    .line 6707
    .line 6708
    invoke-static {v1, v3, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 6709
    .line 6710
    .line 6711
    move-result-object v1

    .line 6712
    const/4 v0, 0x0

    .line 6713
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 6714
    .line 6715
    .line 6716
    return-void

    .line 6717
    :pswitch_2b
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6718
    .line 6719
    check-cast v1, LX/9zZ;

    .line 6720
    .line 6721
    iget-object v4, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6722
    .line 6723
    check-cast v4, LX/1Vf;

    .line 6724
    .line 6725
    iget-object v0, v1, LX/9zZ;->A2V:LX/00q;

    .line 6726
    .line 6727
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v3

    .line 6731
    check-cast v3, LX/1EL;

    .line 6732
    .line 6733
    iget-object v2, v1, LX/9zZ;->A21:Landroid/content/Context;

    .line 6734
    .line 6735
    const/4 v1, 0x1

    .line 6736
    check-cast v3, LX/1EM;

    .line 6737
    .line 6738
    const/4 v0, 0x0

    .line 6739
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EM;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 6740
    .line 6741
    .line 6742
    return-void

    .line 6743
    :pswitch_2c
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6744
    .line 6745
    check-cast v0, LX/9zZ;

    .line 6746
    .line 6747
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6748
    .line 6749
    check-cast v1, LX/9Ig;

    .line 6750
    .line 6751
    iget-object v0, v0, LX/9zZ;->A2W:LX/00q;

    .line 6752
    .line 6753
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6754
    .line 6755
    .line 6756
    move-result-object v4

    .line 6757
    check-cast v4, LX/0ad;

    .line 6758
    .line 6759
    iget-object v0, v1, LX/9Ig;->A01:Ljava/lang/String;

    .line 6760
    .line 6761
    monitor-enter v4

    .line 6762
    :try_start_5
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 6763
    .line 6764
    .line 6765
    move-result-object v2

    .line 6766
    const/4 v1, 0x2

    .line 6767
    iget-object v0, v4, LX/0ad;->A05:LX/0ah;

    .line 6768
    .line 6769
    invoke-virtual {v0, v2}, LX/0ah;->A08(Ljava/lang/String;)LX/1Vf;

    .line 6770
    .line 6771
    .line 6772
    move-result-object v3

    .line 6773
    if-eqz v3, :cond_b5

    .line 6774
    .line 6775
    invoke-virtual {v3, v1}, LX/1Vf;->A0F(I)V

    .line 6776
    .line 6777
    .line 6778
    iget-object v0, v4, LX/0ad;->A00:LX/0ae;

    .line 6779
    .line 6780
    invoke-virtual {v0, v3}, LX/0ae;->A00(LX/1Vf;)V

    .line 6781
    .line 6782
    .line 6783
    iget-object v0, v4, LX/0ad;->A08:LX/0ap;

    .line 6784
    .line 6785
    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 6786
    .line 6787
    const/4 v1, 0x3

    .line 6788
    new-instance v0, LX/3M9;

    .line 6789
    .line 6790
    invoke-direct {v0, v4, v3, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6791
    .line 6792
    .line 6793
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6794
    .line 6795
    .line 6796
    :cond_b5
    monitor-exit v4

    .line 6797
    return-void

    .line 6798
    :catchall_0
    move-exception v0

    .line 6799
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 6800
    throw v0

    .line 6801
    :pswitch_2d
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6802
    .line 6803
    check-cast v0, LX/9zZ;

    .line 6804
    .line 6805
    iget-object v4, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6806
    .line 6807
    check-cast v4, LX/G4I;

    .line 6808
    .line 6809
    iget-object v0, v0, LX/9zZ;->A2y:LX/00q;

    .line 6810
    .line 6811
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6812
    .line 6813
    .line 6814
    move-result-object v5

    .line 6815
    check-cast v5, LX/9NM;

    .line 6816
    .line 6817
    iget-object v0, v5, LX/9NM;->A03:LX/0JS;

    .line 6818
    .line 6819
    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    .line 6820
    .line 6821
    .line 6822
    move-result-object v3

    .line 6823
    iget-object v0, v0, LX/0JS;->A01:LX/07T;

    .line 6824
    .line 6825
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 6826
    .line 6827
    .line 6828
    move-result-wide v1

    .line 6829
    const-string v0, "last_call_time"

    .line 6830
    .line 6831
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 6832
    .line 6833
    .line 6834
    iget-object v0, v5, LX/9NM;->A02:LX/05V;

    .line 6835
    .line 6836
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6837
    .line 6838
    .line 6839
    move-result-object v2

    .line 6840
    check-cast v2, LX/17A;

    .line 6841
    .line 6842
    const/16 v1, 0x2b81

    .line 6843
    .line 6844
    const-string v0, "whatsapp_wearable_pov_call_ended"

    .line 6845
    .line 6846
    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 6847
    .line 6848
    .line 6849
    move-result-object v0

    .line 6850
    iput-object v0, v5, LX/9NM;->A00:LX/J0R;

    .line 6851
    .line 6852
    if-nez v0, :cond_b6

    .line 6853
    .line 6854
    const/4 v0, 0x0

    .line 6855
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6856
    .line 6857
    .line 6858
    move-result-object v0

    .line 6859
    invoke-virtual {v4, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 6860
    .line 6861
    .line 6862
    return-void

    .line 6863
    :cond_b6
    iget-object v1, v5, LX/9NM;->A04:LX/0NI;

    .line 6864
    .line 6865
    const/16 v0, 0x23

    .line 6866
    .line 6867
    invoke-static {v5, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 6868
    .line 6869
    .line 6870
    move-result-object v0

    .line 6871
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6872
    .line 6873
    .line 6874
    const/4 v0, 0x1

    .line 6875
    goto :goto_37

    .line 6876
    :pswitch_2e
    iget-object v3, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6877
    .line 6878
    check-cast v3, LX/9zZ;

    .line 6879
    .line 6880
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6881
    .line 6882
    check-cast v0, LX/9XH;

    .line 6883
    .line 6884
    iget-object v6, v0, LX/9XH;->A00:Ljava/lang/String;

    .line 6885
    .line 6886
    iget-boolean v9, v0, LX/9XH;->A01:Z

    .line 6887
    .line 6888
    iget-boolean v8, v0, LX/9XH;->A02:Z

    .line 6889
    .line 6890
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6891
    .line 6892
    .line 6893
    move-result-object v1

    .line 6894
    const-string v0, "VoiceService/actionToggleCallLinkWaitingRoom token: "

    .line 6895
    .line 6896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6897
    .line 6898
    .line 6899
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6900
    .line 6901
    .line 6902
    const-string v0, " isVideoCallLink: "

    .line 6903
    .line 6904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6905
    .line 6906
    .line 6907
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6908
    .line 6909
    .line 6910
    const-string v0, " waitingRoomEnabled: "

    .line 6911
    .line 6912
    invoke-static {v0, v1, v8}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 6913
    .line 6914
    .line 6915
    invoke-static {v3}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 6916
    .line 6917
    .line 6918
    move-result-object v5

    .line 6919
    const/4 v7, 0x1

    .line 6920
    new-instance v4, LX/APS;

    .line 6921
    .line 6922
    invoke-direct/range {v4 .. v9}, LX/APS;-><init>(LX/0Su;Ljava/lang/String;IZZ)V

    .line 6923
    .line 6924
    .line 6925
    const-string v0, "waitingRoomToggle"

    .line 6926
    .line 6927
    invoke-static {v5, v0, v4}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 6928
    .line 6929
    .line 6930
    move-result v2

    .line 6931
    if-eqz v2, :cond_b7

    .line 6932
    .line 6933
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6934
    .line 6935
    .line 6936
    move-result-object v1

    .line 6937
    const-string v0, "VoiceService/actionToggleCallLinkWaitingRoom failed with status: "

    .line 6938
    .line 6939
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 6940
    .line 6941
    .line 6942
    iget-object v0, v3, LX/9zZ;->A2D:LX/00q;

    .line 6943
    .line 6944
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 6945
    .line 6946
    .line 6947
    move-result-object v2

    .line 6948
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 6949
    .line 6950
    const/16 v0, 0x15

    .line 6951
    .line 6952
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 6953
    .line 6954
    .line 6955
    :cond_b7
    invoke-static {v3}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 6956
    .line 6957
    .line 6958
    return-void

    .line 6959
    :pswitch_2f
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6960
    .line 6961
    check-cast v1, LX/9zZ;

    .line 6962
    .line 6963
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6964
    .line 6965
    check-cast v0, Ljava/util/List;

    .line 6966
    .line 6967
    invoke-virtual {v1, v0}, LX/9zZ;->A10(Ljava/util/List;)V

    .line 6968
    .line 6969
    .line 6970
    invoke-static {v1}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 6971
    .line 6972
    .line 6973
    return-void

    .line 6974
    :pswitch_30
    iget-object v5, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 6975
    .line 6976
    check-cast v5, LX/9zZ;

    .line 6977
    .line 6978
    iget-object v4, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 6979
    .line 6980
    check-cast v4, Ljava/lang/Runnable;

    .line 6981
    .line 6982
    iget-object v3, v5, LX/9zZ;->A2j:LX/00q;

    .line 6983
    .line 6984
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 6985
    .line 6986
    .line 6987
    move-result-object v1

    .line 6988
    check-cast v1, LX/89B;

    .line 6989
    .line 6990
    sget-object v0, LX/89H;->A02:LX/89H;

    .line 6991
    .line 6992
    invoke-virtual {v1, v0}, LX/89B;->A00(LX/89H;)V

    .line 6993
    .line 6994
    .line 6995
    iget-object v2, v5, LX/9zZ;->A23:LX/00q;

    .line 6996
    .line 6997
    invoke-static {v2}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 6998
    .line 6999
    .line 7000
    move-result-object v1

    .line 7001
    const/16 v0, 0x5247

    .line 7002
    .line 7003
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7004
    .line 7005
    .line 7006
    move-result v0

    .line 7007
    if-eqz v0, :cond_b8

    .line 7008
    .line 7009
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 7010
    .line 7011
    .line 7012
    move-result-object v1

    .line 7013
    check-cast v1, LX/89B;

    .line 7014
    .line 7015
    sget-object v0, LX/89H;->A03:LX/89H;

    .line 7016
    .line 7017
    invoke-virtual {v1, v0}, LX/89B;->A00(LX/89H;)V

    .line 7018
    .line 7019
    .line 7020
    :cond_b8
    invoke-static {v2, v5, v4}, LX/87a;->A0M(LX/00q;LX/9zZ;Ljava/lang/Runnable;)V

    .line 7021
    .line 7022
    .line 7023
    return-void

    .line 7024
    :pswitch_31
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 7025
    .line 7026
    check-cast v0, LX/9zZ;

    .line 7027
    .line 7028
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 7029
    .line 7030
    check-cast v2, Ljava/util/Collection;

    .line 7031
    .line 7032
    iget-object v0, v0, LX/9zZ;->A0U:LX/78p;

    .line 7033
    .line 7034
    if-nez v0, :cond_b9

    .line 7035
    .line 7036
    const-string v0, "voip/maybePrefetchPrekeyForGroupCall encryptionHelper is null"

    .line 7037
    .line 7038
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7039
    .line 7040
    .line 7041
    return-void

    .line 7042
    :cond_b9
    const/4 v1, 0x1

    .line 7043
    iget-object v0, v0, LX/78p;->A07:LX/00q;

    .line 7044
    .line 7045
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7046
    .line 7047
    .line 7048
    move-result-object v0

    .line 7049
    check-cast v0, LX/731;

    .line 7050
    .line 7051
    invoke-virtual {v0, v2, v1}, LX/731;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    .line 7052
    .line 7053
    .line 7054
    move-result-object v2

    .line 7055
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7056
    .line 7057
    .line 7058
    move-result-object v1

    .line 7059
    const-string v0, "voip/maybePrefetchForGroupCall prefetch e2ee sessions for group call, "

    .line 7060
    .line 7061
    invoke-static {v0, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 7062
    .line 7063
    .line 7064
    const-string v0, " session missing"

    .line 7065
    .line 7066
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7067
    .line 7068
    .line 7069
    return-void

    .line 7070
    :pswitch_32
    iget-object v3, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 7071
    .line 7072
    check-cast v3, LX/9zZ;

    .line 7073
    .line 7074
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 7075
    .line 7076
    iget-object v0, v3, LX/9zZ;->A30:LX/00q;

    .line 7077
    .line 7078
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7079
    .line 7080
    .line 7081
    move-result-object v1

    .line 7082
    check-cast v1, LX/AaO;

    .line 7083
    .line 7084
    const-string v0, "whatsapp_call_ended"

    .line 7085
    .line 7086
    invoke-interface {v1, v0}, LX/AaO;->CBs(Ljava/lang/String;)Z

    .line 7087
    .line 7088
    .line 7089
    move-result v0

    .line 7090
    if-nez v0, :cond_ba

    .line 7091
    .line 7092
    const/16 v0, 0x1c

    .line 7093
    .line 7094
    invoke-static {v2, v3, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 7095
    .line 7096
    .line 7097
    move-result-object v1

    .line 7098
    iget-object v0, v3, LX/9zZ;->A23:LX/00q;

    .line 7099
    .line 7100
    invoke-static {v0, v3, v1}, LX/87a;->A0M(LX/00q;LX/9zZ;Ljava/lang/Runnable;)V

    .line 7101
    .line 7102
    .line 7103
    return-void

    .line 7104
    :cond_ba
    iget-object v0, v3, LX/9zZ;->A0P:LX/00q;

    .line 7105
    .line 7106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7107
    .line 7108
    .line 7109
    move-result-object v1

    .line 7110
    check-cast v1, LX/9Jd;

    .line 7111
    .line 7112
    iget-object v0, v3, LX/9zZ;->A3C:LX/00q;

    .line 7113
    .line 7114
    invoke-static {v0}, LX/1af;->A07(LX/00q;)J

    .line 7115
    .line 7116
    .line 7117
    move-result-wide v2

    .line 7118
    iget-object v0, v1, LX/9Jd;->A01:LX/00j;

    .line 7119
    .line 7120
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 7121
    .line 7122
    .line 7123
    move-result-object v1

    .line 7124
    const-string v0, "qp_bottomsheet_app_opened_timestamp"

    .line 7125
    .line 7126
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 7127
    .line 7128
    .line 7129
    return-void

    .line 7130
    :pswitch_33
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 7131
    .line 7132
    check-cast v0, LX/9zZ;

    .line 7133
    .line 7134
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 7135
    .line 7136
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 7137
    .line 7138
    .line 7139
    move-result-object v3

    .line 7140
    const/4 v2, 0x0

    .line 7141
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7142
    .line 7143
    .line 7144
    const/16 v0, 0x2b

    .line 7145
    .line 7146
    invoke-static {v1, v3, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 7147
    .line 7148
    .line 7149
    move-result-object v1

    .line 7150
    const/4 v0, 0x0

    .line 7151
    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 7152
    .line 7153
    .line 7154
    return-void

    .line 7155
    :pswitch_34
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 7156
    .line 7157
    check-cast v0, LX/9zZ;

    .line 7158
    .line 7159
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 7160
    .line 7161
    check-cast v2, Landroid/os/Handler;

    .line 7162
    .line 7163
    iget-object v1, v0, LX/9zZ;->A0W:LX/9SW;

    .line 7164
    .line 7165
    iget-object v0, v0, LX/9zZ;->A0b:LX/9Fn;

    .line 7166
    .line 7167
    invoke-virtual {v1, v2, v0}, LX/9SW;->A00(Landroid/os/Handler;LX/9Fn;)V

    .line 7168
    .line 7169
    .line 7170
    return-void

    .line 7171
    :pswitch_35
    iget-object v0, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 7172
    .line 7173
    check-cast v0, LX/9zZ;

    .line 7174
    .line 7175
    iget-object v2, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 7176
    .line 7177
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7178
    .line 7179
    iget-object v0, v0, LX/9zZ;->A2v:LX/00q;

    .line 7180
    .line 7181
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7182
    .line 7183
    .line 7184
    move-result-object v1

    .line 7185
    check-cast v1, LX/9ha;

    .line 7186
    .line 7187
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 7188
    .line 7189
    invoke-virtual {v1, v0}, LX/9ha;->A02(Ljava/lang/String;)V

    .line 7190
    .line 7191
    .line 7192
    return-void

    .line 7193
    :pswitch_36
    iget-object v1, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 7194
    .line 7195
    check-cast v1, LX/AWu;

    .line 7196
    .line 7197
    iget-object v0, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 7198
    .line 7199
    check-cast v0, Landroid/media/Ringtone;

    .line 7200
    .line 7201
    invoke-interface {v1, v0}, LX/AWu;->Be4(Landroid/media/Ringtone;)V

    .line 7202
    .line 7203
    .line 7204
    return-void

    .line 7205
    :catchall_1
    move-exception v0

    .line 7206
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 7207
    throw v0

    .line 7208
    :catchall_2
    move-exception v0

    .line 7209
    invoke-static {}, LX/00X;->A06()V

    .line 7210
    .line 7211
    .line 7212
    throw v0

    .line 7213
    :catchall_3
    move-exception v0

    .line 7214
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 7215
    throw v0

    .line 7216
    :catchall_4
    move-exception v0

    .line 7217
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 7218
    throw v0

    .line 7219
    :pswitch_37
    iget-object v4, v2, LX/AHE;->A00:Ljava/lang/Object;

    .line 7220
    .line 7221
    check-cast v4, LX/9zc;

    .line 7222
    .line 7223
    iget-object v1, v2, LX/AHE;->A01:Ljava/lang/Object;

    .line 7224
    .line 7225
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7226
    .line 7227
    iget-object v3, v4, LX/9zc;->A0H:Landroid/media/Ringtone;

    .line 7228
    .line 7229
    if-eqz v3, :cond_bc

    .line 7230
    .line 7231
    :try_start_a
    invoke-virtual {v3}, Landroid/media/Ringtone;->isPlaying()Z

    .line 7232
    .line 7233
    .line 7234
    move-result v0

    .line 7235
    if-nez v0, :cond_bc

    .line 7236
    .line 7237
    iget-boolean v0, v4, LX/9zc;->A0K:Z

    .line 7238
    .line 7239
    if-nez v0, :cond_bb

    .line 7240
    .line 7241
    if-eqz v1, :cond_bb

    .line 7242
    .line 7243
    const/4 v0, 0x1

    .line 7244
    iput-boolean v0, v4, LX/9zc;->A0K:Z

    .line 7245
    .line 7246
    iget-object v0, v4, LX/9zc;->A09:LX/00q;

    .line 7247
    .line 7248
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 7249
    .line 7250
    .line 7251
    move-result-object v2

    .line 7252
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 7253
    .line 7254
    sget-object v0, LX/1Eu;->A0k:LX/1Eu;

    .line 7255
    .line 7256
    invoke-virtual {v2, v0, v1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 7257
    .line 7258
    .line 7259
    :cond_bb
    invoke-virtual {v3}, Landroid/media/Ringtone;->play()V

    .line 7260
    .line 7261
    .line 7262
    goto :goto_38
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 7263
    :catch_1
    move-exception v0

    .line 7264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 7265
    .line 7266
    .line 7267
    :cond_bc
    :goto_38
    const-string v0, "voip/ringtone/play complete"

    .line 7268
    .line 7269
    :goto_39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7270
    .line 7271
    .line 7272
    return-void

    .line 7273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_35
        :pswitch_34
        :pswitch_16
        :pswitch_33
        :pswitch_32
        :pswitch_15
        :pswitch_14
        :pswitch_31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_30
        :pswitch_8
        :pswitch_2f
        :pswitch_2e
        :pswitch_1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_7
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_0
        -0x54d84af8 -> :sswitch_1
        0x625dbd6 -> :sswitch_2
        0x64c1a5c -> :sswitch_3
        0x4694c843 -> :sswitch_4
        0x73f5e0e1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d84af8 -> :sswitch_b
        -0x37b68c61 -> :sswitch_a
        0x64c1a5c -> :sswitch_9
        0x6b0147b -> :sswitch_8
        0x3f5c5fa7 -> :sswitch_7
        0x795abe61 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method
