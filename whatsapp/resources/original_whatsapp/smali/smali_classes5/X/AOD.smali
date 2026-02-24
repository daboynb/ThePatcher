.class public LX/AOD;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;J)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/AOD;->$t:I

    .line 2
    .line 3
    iput-wide p2, p0, LX/AOD;->A01:J

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/9ow;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AOD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AOD;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
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
    .line 268435517
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/AOD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AOD;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p4, p0, LX/AOD;->A01:J

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/AOD;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LX/AOD;->A01:J

    .line 7
    .line 8
    new-instance v2, LX/AOD;

    .line 9
    .line 10
    invoke-direct {v2, p2, v0, v1}, LX/AOD;-><init>(LX/0gH;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, LX/AOD;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/AOD;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9ow;

    .line 19
    .line 20
    new-instance v2, LX/AOD;

    .line 21
    .line 22
    invoke-direct {v2, v0, p2}, LX/AOD;-><init>(LX/9ow;LX/0gH;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    iget-object v3, p0, LX/AOD;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v6, p0, LX/AOD;->A01:J

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-wide v6, p0, LX/AOD;->A01:J

    .line 33
    .line 34
    iget-object v3, p0, LX/AOD;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v3, p0, LX/AOD;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v6, p0, LX/AOD;->A01:J

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v3, p0, LX/AOD;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v6, p0, LX/AOD;->A01:J

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    :goto_0
    new-instance v2, LX/AOD;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, LX/AOD;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 52
    .line 53
    .line 54
    return-object v2

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
    .line 58
    .line 59
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/AOD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/AOD;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AOD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0gH;

    .line 18
    .line 19
    iget-object v0, p0, LX/AOD;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9ow;

    .line 22
    .line 23
    new-instance v1, LX/AOD;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/AOD;-><init>(LX/9ow;LX/0gH;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/AOD;->$t:I

    .line 5
    .line 6
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v1, v0, LX/AOD;->A00:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/AZr;

    .line 25
    .line 26
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v1, v0, LX/AOD;->A01:J

    .line 30
    .line 31
    iput-object v3, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput v7, v0, LX/AOD;->A00:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v3, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/AZr;

    .line 45
    .line 46
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    iput-object v3, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, v0, LX/AOD;->A00:I

    .line 54
    .line 55
    invoke-interface {v3, v1, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/AZr;

    .line 68
    .line 69
    iget-wide v1, v0, LX/AOD;->A01:J

    .line 70
    .line 71
    iput-object v3, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, LX/AOD;->A00:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07:Z

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_5
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, v0, LX/AOD;->A01:J

    .line 97
    .line 98
    iput v3, v0, LX/AOD;->A00:I

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_1
    const/4 v5, 0x2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-eq v1, v3, :cond_9

    .line 117
    .line 118
    if-eq v1, v5, :cond_7

    .line 119
    .line 120
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/9ow;

    .line 131
    .line 132
    iget-object v1, v1, LX/9ow;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1f

    .line 139
    .line 140
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/9ow;

    .line 143
    .line 144
    iget-object v1, v1, LX/9ow;->A06:LX/05V;

    .line 145
    .line 146
    invoke-static {v1}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, LX/0St;->getCallDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/9ow;

    .line 157
    .line 158
    iget-object v1, v1, LX/9ow;->A0A:LX/00j;

    .line 159
    .line 160
    invoke-static {v1}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v8, v9}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-wide v8, v0, LX/AOD;->A01:J

    .line 169
    .line 170
    iput v3, v0, LX/AOD;->A00:I

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v4, :cond_a

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_9
    iget-wide v8, v0, LX/AOD;->A01:J

    .line 180
    .line 181
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/9ow;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/9ow;

    .line 197
    .line 198
    iget-object v1, v1, LX/9ow;->A04:LX/05V;

    .line 199
    .line 200
    invoke-static {v1}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-boolean v10, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 205
    .line 206
    iget-object v2, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 207
    .line 208
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 209
    .line 210
    invoke-static {v2, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-boolean v12, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 215
    .line 216
    iget-boolean v13, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 217
    .line 218
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 219
    .line 220
    new-instance v7, LX/A51;

    .line 221
    .line 222
    invoke-direct/range {v7 .. v13}, LX/A51;-><init>(JZZZZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v1, v7}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iput v5, v0, LX/AOD;->A00:I

    .line 229
    .line 230
    const-wide/16 v1, 0x3e8

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v4, :cond_8

    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_2
    const/4 v6, 0x1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    if-eq v1, v6, :cond_c

    .line 243
    .line 244
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_c
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 253
    .line 254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v1, "Stats: "

    .line 259
    .line 260
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/whatsapp/hera/HeraConnectivity;

    .line 266
    .line 267
    iget-object v10, v1, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 268
    .line 269
    if-eqz v10, :cond_12

    .line 270
    .line 271
    iget-object v11, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    .line 272
    .line 273
    monitor-enter v11

    .line 274
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v7, 0xa

    .line 279
    .line 280
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/util/UUID;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 309
    .line 310
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/AZY;

    .line 311
    .line 312
    invoke-interface {v1}, LX/AZY;->Ag5()LX/8Na;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, LX/8Na;->A01:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    invoke-static {v1, v3}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v3}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v13, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 332
    .line 333
    sget-object v1, LX/92K;->A07:LX/92K;

    .line 334
    .line 335
    if-ne v13, v1, :cond_11

    .line 336
    .line 337
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/AWh;

    .line 338
    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    const-string v1, "Connecting HIGH"

    .line 342
    .line 343
    :goto_2
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v1, " - "

    .line 348
    .line 349
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    iget-object v1, v1, LX/9fJ;->A07:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    :cond_e
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    iget-object v1, v1, LX/9fO;->A09:Ljava/lang/String;

    .line 365
    .line 366
    :cond_f
    :goto_3
    invoke-static {v1, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v1, LX/Gjd;

    .line 371
    .line 372
    invoke-direct {v1, v12, v3, v2}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_10
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_11
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_12
    iget-object v2, v1, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/9y3;

    .line 390
    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v1, v2, LX/9y3;->A03:LX/9ps;

    .line 398
    .line 399
    iget-object v1, v1, LX/9ps;->A01:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    iget-object v1, v2, LX/9y3;->A0K:Ljava/lang/String;

    .line 404
    .line 405
    :cond_13
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v5, v2, LX/9y3;->A07:Ljava/util/Map;

    .line 414
    .line 415
    monitor-enter v5

    .line 416
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v2, "\n"

    .line 421
    .line 422
    sget-object v1, LX/ARV;->A00:LX/ARV;

    .line 423
    .line 424
    invoke-static {v2, v3, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    monitor-exit v5

    .line 429
    invoke-static {v1, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_16

    .line 434
    .line 435
    const-string v1, "App Links not available"

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_14
    const-string v1, "Link not available"

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_15
    monitor-exit v11

    .line 442
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v1, "[ACDC] "

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v1, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, "\n"

    .line 460
    .line 461
    sget-object v1, LX/ASB;->A00:LX/ASB;

    .line 462
    .line 463
    invoke-static {v2, v5, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_16

    .line 472
    .line 473
    const-string v1, "ACDC not available"

    .line 474
    .line 475
    :cond_16
    :goto_4
    invoke-static {v1, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v1, "Hera.Connectivity"

    .line 480
    .line 481
    invoke-virtual {v8, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-wide v1, v0, LX/AOD;->A01:J

    .line 485
    .line 486
    iput v6, v0, LX/AOD;->A00:I

    .line 487
    .line 488
    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v4, :cond_d

    .line 493
    .line 494
    return-object v4

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v11

    .line 497
    throw v0

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    monitor-exit v5

    .line 500
    throw v0

    .line 501
    :pswitch_3
    const/4 v5, 0x1

    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    if-ne v1, v5, :cond_19

    .line 505
    .line 506
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    return-object v14

    .line 510
    :cond_18
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;

    .line 516
    .line 517
    iget-wide v1, v0, LX/AOD;->A01:J

    .line 518
    .line 519
    iput v5, v0, LX/AOD;->A00:I

    .line 520
    .line 521
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;->A00(Lcom/whatsapp/infra/connectionqueue/workers/CcqDbWorker;LX/0gH;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    if-ne v14, v4, :cond_17

    .line 526
    .line 527
    return-object v4

    .line 528
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_4
    const/4 v2, 0x1

    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    if-ne v1, v2, :cond_1a

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_1b
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :try_start_2
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 550
    .line 551
    iput v2, v0, LX/AOD;->A00:I

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0gH;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    if-ne v14, v4, :cond_1c

    .line 558
    .line 559
    return-object v4

    .line 560
    :goto_5
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_1c
    iget-object v4, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 566
    .line 567
    iget-wide v1, v0, LX/AOD;->A01:J

    .line 568
    .line 569
    check-cast v14, Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v3, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05V;

    .line 572
    .line 573
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iget-object v3, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05V;

    .line 585
    .line 586
    invoke-static {v3}, LX/1ai;->A06(LX/05V;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    sub-long/2addr v5, v1

    .line 591
    invoke-static {v5, v6}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    iget-object v1, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    if-eqz v1, :cond_1d

    .line 599
    .line 600
    iget v1, v1, LX/9Y8;->A01:I

    .line 601
    .line 602
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    :goto_6
    const/16 v23, 0x32

    .line 607
    .line 608
    move-object v11, v8

    .line 609
    move-object v12, v8

    .line 610
    move-object/from16 v16, v8

    .line 611
    .line 612
    move-object/from16 v17, v8

    .line 613
    .line 614
    move-object/from16 v18, v8

    .line 615
    .line 616
    move-object/from16 v19, v8

    .line 617
    .line 618
    move-object/from16 v20, v8

    .line 619
    .line 620
    move-object/from16 v21, v8

    .line 621
    .line 622
    move-object/from16 v22, v8

    .line 623
    .line 624
    move-object v10, v8

    .line 625
    invoke-virtual/range {v7 .. v23}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_1d
    move-object v13, v8

    .line 630
    goto :goto_6

    .line 631
    :goto_7
    if-eqz v14, :cond_1f

    .line 632
    .line 633
    iget-object v1, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/9Y8;

    .line 634
    .line 635
    if-eqz v1, :cond_1e

    .line 636
    .line 637
    iget v1, v1, LX/9Y8;->A01:I

    .line 638
    .line 639
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    :cond_1e
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_1f

    .line 648
    .line 649
    const/4 v3, 0x3

    .line 650
    invoke-static {v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1f

    .line 659
    .line 660
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/4 v1, 0x1

    .line 665
    invoke-virtual {v4, v2, v3, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/9Y8;

    .line 666
    .line 667
    .line 668
    goto :goto_8
    :try_end_2
    .catch LX/4Iy; {:try_start_2 .. :try_end_2} :catch_0

    .line 669
    :catch_0
    move-exception v3

    .line 670
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 673
    .line 674
    iget-object v1, v1, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05V;

    .line 675
    .line 676
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 681
    .line 682
    iget-object v1, v0, LX/AOD;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05V;

    .line 687
    .line 688
    invoke-static {v1}, LX/1ai;->A06(LX/05V;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    iget-wide v0, v0, LX/AOD;->A01:J

    .line 693
    .line 694
    sub-long/2addr v8, v0

    .line 695
    const/4 v4, 0x0

    .line 696
    const/16 v7, 0x32

    .line 697
    .line 698
    move-object v6, v4

    .line 699
    move-object v5, v4

    .line 700
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 701
    .line 702
    .line 703
    :cond_1f
    :goto_8
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 704
    .line 705
    return-object v4

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 707
    .line 708
    .line 709
.end method
