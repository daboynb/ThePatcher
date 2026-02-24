.class public LX/GRh;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GRh;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x10

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GRh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GRh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/GRh;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_10
    iget-object v2, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_11
    iget-object v2, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_12
    iget-object v2, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    new-instance v3, LX/GRh;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2, p2, v0}, LX/GRh;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_13
    iget-object v2, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 152
    .line 153
    iget-object v1, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    new-instance v3, LX/GRh;

    .line 158
    .line 159
    invoke-direct {v3, v2, v1, p2, v0}, LX/GRh;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_14
    iget-object v2, p0, LX/GRh;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, LX/GRh;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    :goto_1
    new-instance v3, LX/GRh;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2, p2, v0}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    check-cast v1, LX/GRh;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GRh;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/GRh;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 19
    .line 20
    iget-object v4, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FJC;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LX/FJC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0B:LX/05V;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0H:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2pb;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "feedback_not_interested_block"

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v2, v4, v3}, LX/2pb;->A03(LX/0IB;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v1, v5, v0}, LX/GIn;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 73
    .line 74
    :cond_4
    return-object v1

    .line 75
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 76
    .line 77
    iget v2, v0, LX/GRh;->A00:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v2, :cond_15

    .line 81
    .line 82
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/F7H;

    .line 88
    .line 89
    iget-object v5, v2, LX/F7H;->A01:LX/0MX;

    .line 90
    .line 91
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, LX/DtV;

    .line 94
    .line 95
    invoke-direct {v4, v2}, LX/DtV;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 101
    .line 102
    iget v2, v0, LX/GRh;->A00:I

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v2, :cond_15

    .line 106
    .line 107
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/F7H;

    .line 113
    .line 114
    iget-object v5, v2, LX/F7H;->A01:LX/0MX;

    .line 115
    .line 116
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, LX/DtX;

    .line 119
    .line 120
    invoke-direct {v4, v2}, LX/DtX;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 125
    .line 126
    iget v2, v0, LX/GRh;->A00:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-nez v2, :cond_15

    .line 130
    .line 131
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/F7H;

    .line 137
    .line 138
    iget-object v5, v2, LX/F7H;->A01:LX/0MX;

    .line 139
    .line 140
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v4, LX/DtW;

    .line 143
    .line 144
    invoke-direct {v4, v2}, LX/DtW;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 149
    .line 150
    iget v2, v0, LX/GRh;->A00:I

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-nez v2, :cond_15

    .line 154
    .line 155
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/FE5;

    .line 161
    .line 162
    iget-object v5, v2, LX/FE5;->A02:LX/0MX;

    .line 163
    .line 164
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, LX/Dtd;

    .line 167
    .line 168
    invoke-direct {v4, v2}, LX/Dtd;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 173
    .line 174
    iget v2, v0, LX/GRh;->A00:I

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-nez v2, :cond_15

    .line 178
    .line 179
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/FE5;

    .line 185
    .line 186
    iget-object v5, v2, LX/FE5;->A02:LX/0MX;

    .line 187
    .line 188
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v4, LX/Dte;

    .line 191
    .line 192
    invoke-direct {v4, v2}, LX/Dte;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 197
    .line 198
    iget v2, v0, LX/GRh;->A00:I

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    if-nez v2, :cond_15

    .line 202
    .line 203
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/FE5;

    .line 209
    .line 210
    iget-object v5, v2, LX/FE5;->A02:LX/0MX;

    .line 211
    .line 212
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v4, LX/Dtf;

    .line 215
    .line 216
    invoke-direct {v4, v2}, LX/Dtf;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 221
    .line 222
    iget v2, v0, LX/GRh;->A00:I

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    if-nez v2, :cond_15

    .line 226
    .line 227
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/F8N;

    .line 233
    .line 234
    iget-object v5, v2, LX/F8N;->A01:LX/0MX;

    .line 235
    .line 236
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v4, LX/Dtn;

    .line 239
    .line 240
    invoke-direct {v4, v2}, LX/Dtn;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iput v3, v0, LX/GRh;->A00:I

    .line 244
    .line 245
    invoke-interface {v5, v4, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 252
    .line 253
    iget v2, v0, LX/GRh;->A00:I

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    if-nez v2, :cond_15

    .line 257
    .line 258
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/Fq0;

    .line 264
    .line 265
    iget-object v4, v2, LX/Fq0;->A02:Ljava/util/List;

    .line 266
    .line 267
    iget-object v3, v2, LX/Fq0;->A0H:LX/0MX;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 271
    .line 272
    iget v2, v0, LX/GRh;->A00:I

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    if-nez v2, :cond_15

    .line 276
    .line 277
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/Fq0;

    .line 283
    .line 284
    iget-object v4, v2, LX/Fq0;->A03:Ljava/util/List;

    .line 285
    .line 286
    iget-object v3, v2, LX/Fq0;->A0I:LX/0MX;

    .line 287
    .line 288
    :goto_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iput v5, v0, LX/GRh;->A00:I

    .line 298
    .line 299
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 306
    .line 307
    iget v2, v0, LX/GRh;->A00:I

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    if-nez v2, :cond_15

    .line 311
    .line 312
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/Fq0;

    .line 318
    .line 319
    iget-object v3, v2, LX/Fq0;->A0L:LX/0MX;

    .line 320
    .line 321
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 322
    .line 323
    iput v4, v0, LX/GRh;->A00:I

    .line 324
    .line 325
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 332
    .line 333
    iget v2, v0, LX/GRh;->A00:I

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    check-cast v6, LX/F45;

    .line 342
    .line 343
    if-eqz v6, :cond_8

    .line 344
    .line 345
    iget-object v2, v6, LX/F45;->A01:Ljava/lang/String;

    .line 346
    .line 347
    :goto_3
    const-string v1, "success"

    .line 348
    .line 349
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LX/DgD;

    .line 358
    .line 359
    iget-object v1, v2, LX/DgD;->A0G:LX/FNp;

    .line 360
    .line 361
    iget-object v5, v2, LX/DgD;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, LX/DgD;->A07:LX/06e;

    .line 367
    .line 368
    iget-object v4, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, LX/DgD;->A06:LX/06e;

    .line 374
    .line 375
    iget-object v3, v6, LX/F45;->A00:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, LX/DgD;->A08:LX/05V;

    .line 381
    .line 382
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 383
    .line 384
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/Fdl;

    .line 389
    .line 390
    invoke-virtual {v1, v5, v4}, LX/Fdl;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    if-eqz v3, :cond_6

    .line 394
    .line 395
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/Fdl;

    .line 400
    .line 401
    invoke-virtual {v1, v5, v3}, LX/Fdl;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    iget-object v0, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/DgD;

    .line 407
    .line 408
    iget-object v1, v0, LX/DgD;->A0D:LX/1Fr;

    .line 409
    .line 410
    if-eqz v6, :cond_7

    .line 411
    .line 412
    iget-object v0, v6, LX/F45;->A01:Ljava/lang/String;

    .line 413
    .line 414
    :goto_4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_7
    const-string v0, "error"

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    const/4 v2, 0x0

    .line 423
    goto :goto_3

    .line 424
    :cond_9
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/DgD;

    .line 430
    .line 431
    iget-object v4, v2, LX/DgD;->A0B:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 432
    .line 433
    iget-object v3, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v2, LX/DgD;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 436
    .line 437
    iput v5, v0, LX/GRh;->A00:I

    .line 438
    .line 439
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-ne v6, v1, :cond_5

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_b
    iget v1, v0, LX/GRh;->A00:I

    .line 447
    .line 448
    if-nez v1, :cond_22

    .line 449
    .line 450
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, LX/Fce;

    .line 456
    .line 457
    sget-wide v1, LX/Fce;->A0F:J

    .line 458
    .line 459
    iget-object v1, v3, LX/Fce;->A04:LX/06e;

    .line 460
    .line 461
    iget-object v0, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_c
    iget v1, v0, LX/GRh;->A00:I

    .line 469
    .line 470
    if-nez v1, :cond_23

    .line 471
    .line 472
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 478
    .line 479
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/EKs;

    .line 480
    .line 481
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v4, LX/EKs;->A00:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/Set;

    .line 494
    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_4

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v0, v4, LX/EKs;->A01:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 524
    .line 525
    iget v3, v0, LX/GRh;->A00:I

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    if-eqz v3, :cond_d

    .line 529
    .line 530
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    iget-object v3, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LX/FDG;

    .line 536
    .line 537
    iget-object v2, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, v3, LX/FDG;->A00:LX/Erw;

    .line 540
    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    invoke-virtual {v0}, LX/Erw;->A00()LX/Gcf;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-interface {v1, v0}, LX/Gcf;->BkL(I)V

    .line 551
    .line 552
    .line 553
    :cond_c
    invoke-virtual {v3, v2}, LX/FDG;->A00(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput v2, v0, LX/GRh;->A00:I

    .line 562
    .line 563
    const-wide/16 v2, 0x7530

    .line 564
    .line 565
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-ne v2, v1, :cond_b

    .line 570
    .line 571
    return-object v1

    .line 572
    :pswitch_e
    iget v1, v0, LX/GRh;->A00:I

    .line 573
    .line 574
    if-nez v1, :cond_24

    .line 575
    .line 576
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v10, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 584
    .line 585
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0F:LX/05V;

    .line 586
    .line 587
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, LX/FCf;

    .line 592
    .line 593
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    .line 594
    .line 595
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, LX/1Jj;

    .line 600
    .line 601
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    .line 602
    .line 603
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v1, v2

    .line 608
    if-eqz v10, :cond_11

    .line 609
    .line 610
    const-string v11, ""

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v4, v1}, LX/FCf;->A00(LX/1Jj;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 623
    .line 624
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    const/4 v6, 0x0

    .line 636
    :goto_6
    if-ge v6, v7, :cond_10

    .line 637
    .line 638
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v0, "text"

    .line 643
    .line 644
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v0, "senderPushName"

    .line 649
    .line 650
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    invoke-static {v3, v10, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_e

    .line 663
    .line 664
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v10, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_f

    .line 672
    .line 673
    :cond_e
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 674
    .line 675
    .line 676
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :cond_11
    invoke-virtual {v6, v4, v1}, LX/FCf;->A00(LX/1Jj;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_7
    if-eqz v1, :cond_13

    .line 689
    .line 690
    iget-object v0, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0A:LX/05V;

    .line 691
    .line 692
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 701
    .line 702
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    const/4 v2, 0x0

    .line 714
    :goto_8
    if-ge v2, v9, :cond_14

    .line 715
    .line 716
    invoke-static {v3, v2}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 721
    .line 722
    const-string v0, "senderJid"

    .line 723
    .line 724
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/4 v1, 0x0

    .line 733
    if-eqz v0, :cond_12

    .line 734
    .line 735
    invoke-virtual {v8, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    :goto_9
    const-string v0, "serverId"

    .line 740
    .line 741
    invoke-static {v0, v7}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    const-string v0, ""

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    new-instance v10, LX/1Ks;

    .line 749
    .line 750
    invoke-direct {v10, v1, v0, v6}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 751
    .line 752
    .line 753
    const-string v11, "timestamp"

    .line 754
    .line 755
    const-wide/16 v0, 0x0

    .line 756
    .line 757
    invoke-virtual {v7, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    new-instance v13, LX/1Nr;

    .line 762
    .line 763
    invoke-direct {v13, v10, v0, v1}, LX/1Nr;-><init>(LX/1Ks;J)V

    .line 764
    .line 765
    .line 766
    const-string v0, "text"

    .line 767
    .line 768
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v13, LX/1Nr;->A00:Ljava/lang/String;

    .line 773
    .line 774
    const-string v0, "senderPushName"

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    const-string v0, "senderProfilePictureDirectPath"

    .line 781
    .line 782
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    const-string v0, "replied"

    .line 787
    .line 788
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v17

    .line 792
    const-string v0, "hidden"

    .line 793
    .line 794
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v18

    .line 798
    new-instance v11, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 799
    .line 800
    invoke-direct/range {v11 .. v18}, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0IB;LX/1Nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_12
    move-object v12, v1

    .line 808
    goto :goto_9

    .line 809
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 810
    .line 811
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 812
    :catch_0
    move-exception v1

    .line 813
    const-string v0, "NewsletterExpiredQuestionResponsesStore/searchResponses"

    .line 814
    .line 815
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :cond_13
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :catch_1
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 822
    .line 823
    :cond_14
    :goto_b
    const/16 v1, 0xc

    .line 824
    .line 825
    new-instance v0, LX/GJB;

    .line 826
    .line 827
    invoke-direct {v0, v5, v4, v1}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :pswitch_f
    iget v1, v0, LX/GRh;->A00:I

    .line 836
    .line 837
    if-nez v1, :cond_25

    .line 838
    .line 839
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 845
    .line 846
    iget-object v3, v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    .line 847
    .line 848
    invoke-static {v3}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v1, v1, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    .line 853
    .line 854
    invoke-virtual {v2, v1}, LX/Fc1;->A08(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, LX/DYX;->A0p(LX/00j;)LX/Fc1;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v0, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/Fc1;->A07(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 869
    .line 870
    iget v2, v0, LX/GRh;->A00:I

    .line 871
    .line 872
    const/4 v8, 0x1

    .line 873
    if-nez v2, :cond_15

    .line 874
    .line 875
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v7, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v7, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 881
    .line 882
    iget-object v6, v7, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0M:LX/01w;

    .line 883
    .line 884
    iget-object v5, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const/16 v3, 0x13

    .line 888
    .line 889
    new-instance v2, LX/GRh;

    .line 890
    .line 891
    invoke-direct {v2, v7, v5, v4, v3}, LX/GRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 892
    .line 893
    .line 894
    iput v8, v0, LX/GRh;->A00:I

    .line 895
    .line 896
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_c
    if-ne v0, v1, :cond_3

    .line 901
    .line 902
    return-object v1

    .line 903
    :cond_15
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 914
    .line 915
    iget v2, v0, LX/GRh;->A00:I

    .line 916
    .line 917
    const/4 v3, 0x1

    .line 918
    if-nez v2, :cond_17

    .line 919
    .line 920
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v10, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    if-eqz v10, :cond_18

    .line 927
    .line 928
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_18

    .line 933
    .line 934
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 937
    .line 938
    iget-object v7, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 939
    .line 940
    invoke-static {}, LX/DYZ;->A0H()LX/FdI;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v11, v2, LX/FdI;->A01:Ljava/lang/String;

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    new-instance v5, LX/FMH;

    .line 948
    .line 949
    move-object v9, v6

    .line 950
    move-object v8, v6

    .line 951
    invoke-direct/range {v5 .. v12}, LX/FMH;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    const v2, 0x180dc

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iput v3, v0, LX/GRh;->A00:I

    .line 962
    .line 963
    const/16 v3, 0xb

    .line 964
    .line 965
    new-instance v2, LX/GRz;

    .line 966
    .line 967
    invoke-direct {v2, v5, v4, v6, v3}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v0, v2}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    if-ne v6, v1, :cond_18

    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 982
    .line 983
    iget v2, v0, LX/GRh;->A00:I

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    if-nez v2, :cond_17

    .line 987
    .line 988
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v10, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    if-eqz v10, :cond_18

    .line 995
    .line 996
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_18

    .line 1001
    .line 1002
    iget-object v2, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 1005
    .line 1006
    iget-object v7, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1007
    .line 1008
    invoke-static {}, LX/DYZ;->A0H()LX/FdI;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v11, v2, LX/FdI;->A01:Ljava/lang/String;

    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    new-instance v5, LX/FMH;

    .line 1016
    .line 1017
    move-object v9, v6

    .line 1018
    move-object v8, v6

    .line 1019
    invoke-direct/range {v5 .. v12}, LX/FMH;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    const v2, 0x180dc

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iput v3, v0, LX/GRh;->A00:I

    .line 1030
    .line 1031
    const/16 v3, 0xb

    .line 1032
    .line 1033
    new-instance v2, LX/GRz;

    .line 1034
    .line 1035
    invoke-direct {v2, v5, v4, v6, v3}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v0, v2}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    if-ne v6, v1, :cond_18

    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :cond_17
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_18
    return-object v6

    .line 1053
    :pswitch_13
    iget v1, v0, LX/GRh;->A00:I

    .line 1054
    .line 1055
    if-nez v1, :cond_1a

    .line 1056
    .line 1057
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :try_start_2
    sget-object v2, LX/FbH;->A00:LX/FbH;

    .line 1061
    .line 1062
    iget-object v5, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v1, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1067
    .line 1068
    iget-object v3, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/EkF;

    .line 1069
    .line 1070
    iget-object v4, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/EkK;

    .line 1071
    .line 1072
    const/16 v7, 0x40

    .line 1073
    .line 1074
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual/range {v2 .. v7}, LX/FbH;->A02(LX/EkF;LX/EkK;Ljava/lang/String;Ljava/util/List;I)LX/EAq;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1087
    :catch_2
    move-exception v2

    .line 1088
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-object v0, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1095
    .line 1096
    instance-of v0, v0, LX/EXW;

    .line 1097
    .line 1098
    if-eqz v0, :cond_19

    .line 1099
    .line 1100
    const-string v0, "PinPasscodeManager"

    .line 1101
    .line 1102
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "/validatePasscode: "

    .line 1106
    .line 1107
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    new-array v1, v0, [B

    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :cond_19
    const-string v0, "ChatLockPasscodeManager"

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1131
    .line 1132
    iget v2, v0, LX/GRh;->A00:I

    .line 1133
    .line 1134
    const/4 v5, 0x1

    .line 1135
    if-eqz v2, :cond_1b

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_1b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :try_start_3
    iget-object v6, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v6, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2}, LX/97y;->A00()LX/EAq;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    if-eqz v4, :cond_20

    .line 1154
    .line 1155
    iget-object v10, v0, LX/GRh;->A02:Ljava/lang/String;

    .line 1156
    .line 1157
    sget-object v7, LX/FbH;->A00:LX/FbH;

    .line 1158
    .line 1159
    iget v2, v4, LX/EAq;->encoding_:I

    .line 1160
    .line 1161
    invoke-static {v2}, LX/EkF;->forNumber(I)LX/EkF;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    if-nez v8, :cond_1c

    .line 1166
    .line 1167
    sget-object v8, LX/EkF;->A01:LX/EkF;

    .line 1168
    .line 1169
    :cond_1c
    iget v2, v4, LX/EAq;->transformer_:I

    .line 1170
    .line 1171
    invoke-static {v2}, LX/EkK;->forNumber(I)LX/EkK;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    if-nez v9, :cond_1d

    .line 1176
    .line 1177
    sget-object v9, LX/EkK;->A01:LX/EkK;

    .line 1178
    .line 1179
    :cond_1d
    iget-object v2, v4, LX/EAq;->transformedData_:LX/14y;

    .line 1180
    .line 1181
    invoke-virtual {v2}, LX/14y;->A04()I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    iget-object v11, v4, LX/EAq;->transformerArg_:LX/14s;

    .line 1186
    .line 1187
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v7 .. v12}, LX/FbH;->A02(LX/EkF;LX/EkK;Ljava/lang/String;Ljava/util/List;I)LX/EAq;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v3, v2, LX/EAq;->transformedData_:LX/14y;

    .line 1195
    .line 1196
    iget-object v2, v4, LX/EAq;->transformedData_:LX/14y;

    .line 1197
    .line 1198
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_1f

    .line 1203
    .line 1204
    iput v5, v0, LX/GRh;->A00:I

    .line 1205
    .line 1206
    invoke-static {v6, v4, v10, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A00(Lcom/whatsapp/passcode/BasePasscodeManager;LX/EAq;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-ne v2, v1, :cond_1e

    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :goto_e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_1e
    sget-object v1, LX/EXb;->A00:LX/EXb;

    .line 1217
    .line 1218
    return-object v1

    .line 1219
    :cond_1f
    sget-object v1, LX/EXa;->A00:LX/EXa;

    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :cond_20
    const/4 v2, 0x4

    .line 1223
    new-instance v1, LX/EXZ;

    .line 1224
    .line 1225
    invoke-direct {v1, v2}, LX/EXZ;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1229
    :catch_3
    move-exception v2

    .line 1230
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v0, v0, LX/GRh;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 1237
    .line 1238
    instance-of v0, v0, LX/EXW;

    .line 1239
    .line 1240
    if-eqz v0, :cond_21

    .line 1241
    .line 1242
    const-string v0, "PinPasscodeManager"

    .line 1243
    .line 1244
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "/validatePasscode: "

    .line 1248
    .line 1249
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v0, 0x0

    .line 1261
    new-instance v1, LX/EXZ;

    .line 1262
    .line 1263
    invoke-direct {v1, v0}, LX/EXZ;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :cond_21
    const-string v0, "ChatLockPasscodeManager"

    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
.end method
