.class public LX/AOK;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/AOK;->$t:I

    .line 1
    .line 2
    packed-switch p6, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p3, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iput-object p2, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/WamoUserIdManager;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x7

    .line 536870913
    iput v0, p0, LX/AOK;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/AOK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/AOK;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, LX/AOK;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0, p2}, LX/AOK;-><init>(Lcom/whatsapp/wamo/WamoUserIdManager;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    :goto_0
    new-instance v3, LX/AOK;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    iget-object v5, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/9MM;

    .line 48
    .line 49
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v5, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/9MM;

    .line 62
    .line 63
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v6, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    iget-object v6, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/9MM;

    .line 78
    .line 79
    iget-object v7, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroid/content/Context;

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    iget-object v5, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/9MM;

    .line 90
    .line 91
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v9, 0x5

    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    iget-object v5, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/9MM;

    .line 104
    .line 105
    iget-object v4, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v6, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    :goto_1
    new-instance v3, LX/AOK;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, LX/AOK;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 121
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
    check-cast v1, LX/AOK;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AOK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, LX/AOK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/AOK;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "user_id"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "version"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v0, "phone_number"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/9Y8;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/9Y8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LX/9Y8;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 54
    .line 55
    iput-object v3, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, LX/AOK;->A00:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v8, :cond_1

    .line 64
    .line 65
    return-object v8

    .line 66
    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    iget-object v0, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, LX/9Y8;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1, v0}, LX/9Y8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v1, v2, v0, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/WamoUserIdManager;LX/9Y8;IZ)LX/9Y8;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_4

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v0, "onNumberChangeSuccess: failed to parse stashed identifier"

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_0
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 102
    .line 103
    iget v0, p0, LX/AOK;->A00:I

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/8EW;

    .line 114
    .line 115
    iget-object v0, v0, LX/8EW;->A03:LX/06e;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/8EW;

    .line 128
    .line 129
    iget-object v3, v0, LX/8EW;->A04:Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    .line 130
    .line 131
    iget-object v2, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    iget-object v1, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iput v4, p0, LX/AOK;->A00:I

    .line 140
    .line 141
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v8, :cond_3

    .line 146
    .line 147
    return-object v8

    .line 148
    :pswitch_1
    const-string v4, "silent_auth_redirect_url_failed"

    .line 149
    .line 150
    iget v0, p0, LX/AOK;->A00:I

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/network is null : "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 167
    .line 168
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :try_start_2
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/9OL;

    .line 178
    .line 179
    iget-object v1, v0, LX/9OL;->A01:LX/05V;

    .line 180
    .line 181
    iget-object v7, v1, LX/05V;->A00:LX/00q;

    .line 182
    .line 183
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/9hd;

    .line 188
    .line 189
    sget-object v6, LX/93F;->A0C:LX/93F;

    .line 190
    .line 191
    invoke-virtual {v1, v6}, LX/9hd;->A01(LX/93F;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/9hd;

    .line 199
    .line 200
    sget-object v1, LX/93F;->A0B:LX/93F;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/9hd;->A01(LX/93F;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, LX/9OL;->A08:LX/0Hb;

    .line 206
    .line 207
    iget-object v3, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v2, LX/0hZ;->A0C:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 212
    .line 213
    check-cast v1, Landroid/net/Network;

    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v5, v1, v3, v2}, LX/0Hb;->A0F(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/9hd;

    .line 224
    .line 225
    invoke-static {v6, v1}, LX/9hd;->A00(LX/93F;LX/9hd;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/returned code : "

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v2, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, LX/Ghh;->AEA()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    div-int/lit8 v2, v1, 0x64

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    if-ne v2, v1, :cond_5

    .line 252
    .line 253
    iget-object v0, v0, LX/9OL;->A06:LX/05f;

    .line 254
    .line 255
    invoke-static {v0, v4}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "Location"

    .line 259
    .line 260
    invoke-interface {v3, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    return-object v8
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    :catch_1
    move-exception v1

    .line 266
    iget-object v0, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/9OL;

    .line 269
    .line 270
    iget-object v2, v0, LX/9OL;->A04:LX/9UP;

    .line 271
    .line 272
    iget-object v3, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const-string v4, "ipification_auth_failure"

    .line 276
    .line 277
    const-string v5, "http_connect_exception"

    .line 278
    .line 279
    const-string v6, "fail"

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual/range {v2 .. v8}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v2, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/ConnectException : "

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_2
    move-exception v1

    .line 293
    iget-object v0, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/9OL;

    .line 296
    .line 297
    iget-object v2, v0, LX/9OL;->A04:LX/9UP;

    .line 298
    .line 299
    iget-object v3, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const-string v4, "ipification_auth_failure"

    .line 303
    .line 304
    const-string v5, "http_timeout_exception"

    .line 305
    .line 306
    const-string v6, "fail"

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-virtual/range {v2 .. v8}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v2, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/SocketTimeoutException : "

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_3
    move-exception v1

    .line 320
    iget-object v0, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/9OL;

    .line 323
    .line 324
    iget-object v2, v0, LX/9OL;->A06:LX/05f;

    .line 325
    .line 326
    invoke-static {v2, v4}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v2, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/IOException : "

    .line 334
    .line 335
    :goto_2
    invoke-static {v1, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v1, v0, LX/9OL;->A01:LX/05V;

    .line 339
    .line 340
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/9hd;

    .line 345
    .line 346
    sget-object v2, LX/93F;->A0B:LX/93F;

    .line 347
    .line 348
    const-string v1, "none"

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-virtual {v3, v2, v1, v9}, LX/9hd;->A02(LX/93F;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, LX/9OL;->A04:LX/9UP;

    .line 355
    .line 356
    iget-object v4, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const-string v5, "ipification_auth_failure"

    .line 360
    .line 361
    const-string v6, "http_response_failure"

    .line 362
    .line 363
    const-string v7, "fail"

    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-object v8

    .line 369
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :pswitch_2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 375
    .line 376
    iget v0, p0, LX/AOK;->A00:I

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/9MM;

    .line 387
    .line 388
    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/content/Context;

    .line 391
    .line 392
    iget-object v4, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v5, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 395
    .line 396
    iput v7, p0, LX/AOK;->A00:I

    .line 397
    .line 398
    const-string v3, "Facebook"

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_3
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 402
    .line 403
    iget v0, p0, LX/AOK;->A00:I

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LX/9MM;

    .line 414
    .line 415
    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroid/content/Context;

    .line 418
    .line 419
    iget-object v4, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v5, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 422
    .line 423
    iput v7, p0, LX/AOK;->A00:I

    .line 424
    .line 425
    const-string v3, "Instagram"

    .line 426
    .line 427
    :goto_3
    const/4 v6, 0x0

    .line 428
    new-instance v0, LX/ANW;

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, LX/ANW;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :pswitch_4
    iget v0, p0, LX/AOK;->A00:I

    .line 440
    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v5, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 455
    .line 456
    const-string v0, "Facebook"

    .line 457
    .line 458
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    sget-object v0, LX/93E;->A01:LX/93E;

    .line 465
    .line 466
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_7
    const-string v0, "Instagram"

    .line 471
    .line 472
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    sget-object v0, LX/93E;->A04:LX/93E;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_8
    :goto_5
    :try_start_4
    iget-object v0, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/9MM;

    .line 484
    .line 485
    iget-object v1, v0, LX/9MM;->A00:LX/8Mm;

    .line 486
    .line 487
    iget-object v2, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v0, LX/AKL;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-virtual {v1, v2, v0, v4}, LX/8Mm;->A00(Ljava/lang/String;LX/AY8;Z)LX/9mH;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0, v2, v3}, LX/9mH;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/9UW;

    .line 529
    .line 530
    const/4 v0, 0x5

    .line 531
    new-array v2, v0, [LX/09R;

    .line 532
    .line 533
    const-string v1, "user_id"

    .line 534
    .line 535
    iget-object v0, v3, LX/9UW;->A01:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    const-string v1, "auth_token"

    .line 541
    .line 542
    iget-object v0, v3, LX/9UW;->A00:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "account_type"

    .line 548
    .line 549
    invoke-static {v0, v5, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "app_source"

    .line 553
    .line 554
    invoke-static {v0, v5, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const-string v1, "account_source"

    .line 558
    .line 559
    const-string v0, "inactive_logged_in_accounts"

    .line 560
    .line 561
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :catch_4
    move-exception v1

    .line 573
    const-string v0, "onNumberChangeSuccess: failed to fetch version from server"

    .line 574
    .line 575
    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_8
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 579
    .line 580
    :catchall_0
    :cond_9
    return-object v8

    .line 581
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :pswitch_5
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 587
    .line 588
    iget v1, p0, LX/AOK;->A00:I

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    if-nez v1, :cond_b

    .line 592
    .line 593
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LX/9MM;

    .line 599
    .line 600
    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/content/Context;

    .line 603
    .line 604
    iget-object v3, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 607
    .line 608
    iput v0, p0, LX/AOK;->A00:I

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v5, 0x0

    .line 612
    new-instance v0, LX/AON;

    .line 613
    .line 614
    invoke-direct/range {v0 .. v6}, LX/AON;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :pswitch_6
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 619
    .line 620
    iget v1, p0, LX/AOK;->A00:I

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    if-nez v1, :cond_b

    .line 624
    .line 625
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LX/9MM;

    .line 631
    .line 632
    iget-object v1, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Landroid/content/Context;

    .line 635
    .line 636
    iget-object v3, p0, LX/AOK;->A04:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v4, p0, LX/AOK;->A03:Ljava/lang/String;

    .line 639
    .line 640
    iput v0, p0, LX/AOK;->A00:I

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v6, 0x4

    .line 644
    new-instance v0, LX/AOK;

    .line 645
    .line 646
    invoke-direct/range {v0 .. v6}, LX/AOK;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 647
    .line 648
    .line 649
    :goto_9
    invoke-static {v0, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    :goto_a
    if-ne p1, v8, :cond_c

    .line 654
    .line 655
    return-object v8

    .line 656
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_c
    return-object p1

    .line 660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
