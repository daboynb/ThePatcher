.class public LX/AOJ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/AOJ;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p6, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/AOJ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/AOJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/AOJ;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    :goto_0
    new-instance v0, LX/AOJ;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 33
    .line 34
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 39
    .line 40
    iget-object v1, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v1, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 49
    .line 50
    iget-object v2, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 53
    .line 54
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    :goto_1
    new-instance v0, LX/AOJ;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, LX/AOJ;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    iget-object v3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    iget-object v3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    goto :goto_2

    .line 97
    :pswitch_6
    iget-object v3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    :goto_2
    new-instance v0, LX/AOJ;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AOJ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AOJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, LX/AOJ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 8
    .line 9
    iget v0, p0, LX/AOJ;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 22
    .line 23
    iget-object v10, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04:LX/9N3;

    .line 24
    .line 25
    iget-object v6, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    new-instance v3, LX/AOS;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v12, LX/AMN;

    .line 38
    .line 39
    invoke-direct {v12, v5, v6, v8, v0}, LX/AMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    new-instance v13, LX/AOc;

    .line 45
    .line 46
    invoke-direct {v13, v5, v8, v6, v0}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LX/AOJ;->A00:I

    .line 50
    .line 51
    iget-object v0, v10, LX/9N3;->A04:LX/01w;

    .line 52
    .line 53
    new-instance v9, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 54
    .line 55
    move-object v11, v8

    .line 56
    move-object v14, v3

    .line 57
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/9N3;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_16

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 68
    .line 69
    iget v0, p0, LX/AOJ;->A00:I

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 84
    .line 85
    iget-object v2, v3, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 94
    .line 95
    iget-object v0, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 98
    .line 99
    iput v4, p0, LX/AOJ;->A00:I

    .line 100
    .line 101
    invoke-static {v0, v3, v1, v2, p0}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_7

    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 109
    .line 110
    iget v0, p0, LX/AOJ;->A00:I

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, LX/9nw;

    .line 119
    .line 120
    iget-object v2, v6, LX/9nw;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_2
    iget-object v4, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 125
    .line 126
    iget-object v3, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/1J0;

    .line 129
    .line 130
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v2}, LX/9nw;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast v0, LX/9m1;

    .line 141
    .line 142
    invoke-static {v3, v0, v4, v5}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03(LX/1J0;LX/9m1;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04(Landroid/app/Activity;LX/9m1;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v3, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/1J0;

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    instance-of v0, v2, LX/9pH;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_4
    if-eqz v1, :cond_11

    .line 164
    .line 165
    iget-object v0, v4, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/IQO;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    move-object v8, v7

    .line 184
    invoke-static/range {v3 .. v8}, LX/IQO;->A00(LX/1J0;LX/IQO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 195
    .line 196
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/app/Activity;

    .line 199
    .line 200
    iget-object v0, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iput v5, p0, LX/AOJ;->A00:I

    .line 203
    .line 204
    invoke-static {v1, v2, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v3, :cond_2

    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 212
    .line 213
    iget v0, p0, LX/AOJ;->A00:I

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v6
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_6
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    iget-object v5, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 228
    .line 229
    const-wide/16 v0, 0x3a98

    .line 230
    .line 231
    iget-object v6, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 234
    .line 235
    iget-object v8, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    new-instance v4, LX/AOJ;

    .line 244
    .line 245
    invoke-direct/range {v4 .. v10}, LX/AOJ;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0gH;I)V

    .line 246
    .line 247
    .line 248
    iput v2, p0, LX/AOJ;->A00:I

    .line 249
    .line 250
    invoke-static {p0, v4, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v6, v3, :cond_7

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_7
    return-object v6
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :catch_0
    sget-object v1, LX/933;->A04:LX/933;

    .line 259
    .line 260
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 261
    .line 262
    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 263
    .line 264
    invoke-direct {v6, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :pswitch_3
    iget v0, p0, LX/AOJ;->A00:I

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/88U;

    .line 278
    .line 279
    iget-object v5, v0, LX/88U;->A07:LX/00j;

    .line 280
    .line 281
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/9bP;

    .line 286
    .line 287
    iget-object v4, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, LX/9bP;->A02(Ljava/lang/String;)LX/9wy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/9wy;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    instance-of v0, v1, Ljava/util/Collection;

    .line 303
    .line 304
    const-string v3, "work_policy"

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    :cond_8
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/9bP;

    .line 319
    .line 320
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v0, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/8Hq;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1, v4}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/AZo;

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    const-string v0, "keep"

    .line 336
    .line 337
    :goto_0
    invoke-interface {v1, v3, v0}, LX/AZo;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    if-eqz v1, :cond_16

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-interface {v1, v0}, LX/AZo;->BC3(S)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/9aQ;

    .line 363
    .line 364
    iget-object v1, v0, LX/9aQ;->A02:LX/93O;

    .line 365
    .line 366
    sget-object v0, LX/93O;->A06:LX/93O;

    .line 367
    .line 368
    if-eq v1, v0, :cond_c

    .line 369
    .line 370
    sget-object v0, LX/93O;->A04:LX/93O;

    .line 371
    .line 372
    if-eq v1, v0, :cond_c

    .line 373
    .line 374
    sget-object v0, LX/93O;->A02:LX/93O;

    .line 375
    .line 376
    if-ne v1, v0, :cond_b

    .line 377
    .line 378
    :cond_c
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/9bP;

    .line 383
    .line 384
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 385
    .line 386
    iget-object v0, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/8Hq;

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1, v4}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/AZo;

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    const-string v0, "replace"

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 408
    .line 409
    iget v0, p0, LX/AOJ;->A00:I

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast v6, LX/9nw;

    .line 418
    .line 419
    iget-object v2, v6, LX/9nw;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_e
    iget-object v5, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 424
    .line 425
    iget-object v4, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/1J0;

    .line 428
    .line 429
    iget-object v3, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Landroid/app/Activity;

    .line 432
    .line 433
    invoke-static {v2}, LX/9nw;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    check-cast v1, LX/9m1;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v4, v1, v5, v0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03(LX/1J0;LX/9m1;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3, v1}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04(Landroid/app/Activity;LX/9m1;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v3, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/1J0;

    .line 451
    .line 452
    move-object v1, v2

    .line 453
    instance-of v0, v2, LX/9pH;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 458
    .line 459
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :cond_10
    if-eqz v1, :cond_11

    .line 464
    .line 465
    iget-object v0, v5, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    .line 466
    .line 467
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/IQO;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object v6, v5

    .line 483
    move-object v8, v7

    .line 484
    invoke-static/range {v3 .. v8}, LX/IQO;->A00(LX/1J0;LX/IQO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    :goto_1
    new-instance v6, LX/9nw;

    .line 488
    .line 489
    invoke-direct {v6, v2}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v6

    .line 493
    :cond_12
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 499
    .line 500
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/app/Activity;

    .line 503
    .line 504
    iget-object v0, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 505
    .line 506
    iput v3, p0, LX/AOJ;->A00:I

    .line 507
    .line 508
    invoke-static {v1, v2, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-ne v2, v4, :cond_e

    .line 513
    .line 514
    return-object v4

    .line 515
    :pswitch_5
    iget v0, p0, LX/AOJ;->A00:I

    .line 516
    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LX/IDk;

    .line 525
    .line 526
    iget-object v0, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v1, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Number;

    .line 531
    .line 532
    :try_start_2
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v3, LX/IDk;->A00:LX/0Fq;

    .line 537
    .line 538
    iget-object v0, v3, LX/IDk;->A06:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v3, LX/IDk;->A01:LX/1J0;

    .line 557
    .line 558
    :cond_13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 559
    .line 560
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 582
    .line 583
    iget v0, p0, LX/AOJ;->A00:I

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    if-nez v0, :cond_15

    .line 587
    .line 588
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, p0, LX/AOJ;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 594
    .line 595
    iget-object v2, p0, LX/AOJ;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LX/9Wk;

    .line 598
    .line 599
    iget-object v1, p0, LX/AOJ;->A04:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v0, p0, LX/AOJ;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroid/net/Network;

    .line 604
    .line 605
    iput v4, p0, LX/AOJ;->A00:I

    .line 606
    .line 607
    invoke-static {v0, v2, v3, v1, p0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01(Landroid/net/Network;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v5, :cond_16

    .line 612
    .line 613
    return-object v5

    .line 614
    :cond_15
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    :goto_3
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 618
    .line 619
    return-object v6

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
