.class public LX/AMN;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Ss;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AMN;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AMN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/AMN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v3, LX/AMN;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, p1, v0}, LX/AMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9Ss;

    .line 25
    .line 26
    new-instance v3, LX/AMN;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1}, LX/AMN;-><init>(LX/9Ss;LX/0gH;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_2
    iget-object v2, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v2, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    :goto_0
    new-instance v3, LX/AMN;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, p1, v0}, LX/AMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 57
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/AMN;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0gH;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AMN;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/AMN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9Ss;

    .line 24
    .line 25
    new-instance v1, LX/AMN;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LX/AMN;-><init>(LX/9Ss;LX/0gH;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/AMN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/AMN;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3Wm;

    .line 19
    .line 20
    iput-object v5, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0MS;

    .line 31
    .line 32
    sget-object v1, LX/17S;->A01:LX/0MQ;

    .line 33
    .line 34
    iget-object v0, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3Wm;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    :cond_3
    iput v3, p0, LX/AMN;->A00:I

    .line 44
    .line 45
    invoke-interface {v2, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v4, :cond_0

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    iget v0, p0, LX/AMN;->A00:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 65
    .line 66
    iget-object v0, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/09R;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v2, p0, LX/AMN;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0gH;I)LX/0Mq;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 81
    .line 82
    iget v0, p0, LX/AMN;->A00:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/9Ss;

    .line 93
    .line 94
    iget-object v0, v2, LX/9Ss;->A05:LX/07T;

    .line 95
    .line 96
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v2, LX/9Ss;->A00:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/9Ss;

    .line 109
    .line 110
    iput-object v0, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p0, LX/AMN;->A00:I

    .line 113
    .line 114
    invoke-static {p0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v0, LX/9Ss;->A03:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/FWm;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v1, LX/A9Q;

    .line 128
    .line 129
    invoke-direct {v1, v3, v0}, LX/A9Q;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "md-pairing"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/FWm;->A01(LX/Gbw;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v4, :cond_4

    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 145
    .line 146
    iget v0, p0, LX/AMN;->A00:I

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 157
    .line 158
    iget-object v5, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 159
    .line 160
    iget-object v0, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/9Wk;

    .line 163
    .line 164
    iget-object v6, v0, LX/9Wk;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const-string v7, "ipification_auth_failure"

    .line 168
    .line 169
    const-string v8, "cellular_not_available"

    .line 170
    .line 171
    const-string v9, "fail"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 175
    .line 176
    iget v0, p0, LX/AMN;->A00:I

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 187
    .line 188
    iget-object v5, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9UP;

    .line 189
    .line 190
    iget-object v0, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/9Wk;

    .line 193
    .line 194
    iget-object v6, v0, LX/9Wk;->A01:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    const-string v9, "try_again"

    .line 205
    .line 206
    :goto_1
    const/4 v10, 0x0

    .line 207
    const-string v7, "ipification_coverage_failure"

    .line 208
    .line 209
    const-string v8, "cellular_not_available"

    .line 210
    .line 211
    :goto_2
    invoke-virtual/range {v5 .. v11}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/ABH;->A00:LX/ABH;

    .line 215
    .line 216
    iput v11, p0, LX/AMN;->A00:I

    .line 217
    .line 218
    invoke-virtual {v1, v0, p0}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v4, :cond_1

    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_6
    const-string v9, "fail"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 234
    .line 235
    iget v0, p0, LX/AMN;->A00:I

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {p1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_8
    new-instance v4, LX/9nw;

    .line 245
    .line 246
    invoke-direct {v4, v0}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/AMN;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02:Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 258
    .line 259
    iget-object v0, p0, LX/AMN;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/9Ym;

    .line 262
    .line 263
    iget-object v0, v0, LX/9Ym;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iput v2, p0, LX/AMN;->A00:I

    .line 266
    .line 267
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v4, :cond_8

    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
