.class public LX/AOS;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/9s6;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/AOS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/AOS;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AOS;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/AOS;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/AOS;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/AOS;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AOS;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AOS;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/AOS;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/AOS;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AOS;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AOS;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/AOS;->A05:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/AOS;->A02:Ljava/lang/Object;

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

    .line 805306368
    iput p5, p0, LX/AOS;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/AOS;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/AOS;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/AOS;->A05:Ljava/lang/String;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AOS;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {v2, v3, v8}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v2, LX/AOS;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 19
    .line 20
    iget-object v0, v2, LX/AOS;->A05:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LX/AOS;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v8}, LX/AOS;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/0gH;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-object v3, v2, LX/AOS;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v2, LX/AOS;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v2, LX/AOS;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    new-instance v2, LX/AOS;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v0

    .line 39
    move-object v6, v8

    .line 40
    invoke-direct/range {v2 .. v7}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    iget-object v5, v2, LX/AOS;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v2, LX/AOS;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v2, LX/AOS;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    new-instance v2, LX/AOS;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    move-object v6, v1

    .line 55
    move-object v7, v0

    .line 56
    invoke-direct/range {v4 .. v9}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, LX/AOS;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    iget-object v11, v2, LX/AOS;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v2, LX/AOS;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v13, v2, LX/AOS;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v2, LX/AOS;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v10, v2, LX/AOS;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v11, v2, LX/AOS;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v12, v2, LX/AOS;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v13, v2, LX/AOS;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v15, 0x4

    .line 81
    :goto_0
    new-instance v2, LX/AOS;

    .line 82
    .line 83
    move-object v9, v2

    .line 84
    move-object v14, v8

    .line 85
    invoke-direct/range {v9 .. v15}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, LX/AOS;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    iget-object v5, v2, LX/AOS;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 94
    .line 95
    iget-object v3, v2, LX/AOS;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v7, v2, LX/AOS;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v2, LX/AOS;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/9Wk;

    .line 104
    .line 105
    iget-object v6, v2, LX/AOS;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LX/9s6;

    .line 108
    .line 109
    new-instance v2, LX/AOS;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, LX/AOS;-><init>(Landroid/content/Context;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/9s6;Ljava/lang/String;LX/0gH;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/AOS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/AOS;

    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/AOS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/AOS;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 12
    .line 13
    iget v1, v13, LX/AOS;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v7, :cond_4

    .line 21
    .line 22
    if-eq v1, v5, :cond_6

    .line 23
    .line 24
    if-ne v1, v2, :cond_12

    .line 25
    .line 26
    iget-object v2, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, LX/0IB;

    .line 33
    .line 34
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v15}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v15, v2

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    move-object v2, v15

    .line 46
    :cond_2
    iget-object v0, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:LX/06e;

    .line 51
    .line 52
    new-instance v0, LX/8a5;

    .line 53
    .line 54
    invoke-direct {v0, v8, v2, v7}, LX/8a5;-><init>(LX/0IB;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 68
    .line 69
    iget-object v3, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:LX/06e;

    .line 70
    .line 71
    sget-object v1, LX/8a6;->A00:LX/8a6;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    iput v7, v13, LX/AOS;->A00:I

    .line 81
    .line 82
    invoke-static {v4, v1, v13}, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    if-ne v15, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v15, LX/0IB;

    .line 93
    .line 94
    iget-object v4, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 97
    .line 98
    iget-object v3, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v15, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v13, LX/AOS;->A00:I

    .line 103
    .line 104
    iget-object v1, v4, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A04:LX/01w;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x15

    .line 109
    .line 110
    new-instance v14, LX/AOX;

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    invoke-direct/range {v14 .. v19}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v1, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eq v1, v0, :cond_0

    .line 124
    .line 125
    move-object v8, v15

    .line 126
    move-object v15, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v8, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LX/0IB;

    .line 131
    .line 132
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v13, LX/AOS;->A05:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "missed_call_notification_block"

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-string v1, "call_log_block"

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    const-string v1, "chat_fmx_card_block_suspicious"

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    :cond_7
    iget-object v6, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 170
    .line 171
    iget-object v5, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v15, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v13, LX/AOS;->A00:I

    .line 178
    .line 179
    iget-object v4, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A04:LX/01w;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v2, 0x21

    .line 183
    .line 184
    new-instance v1, LX/AOZ;

    .line 185
    .line 186
    invoke-direct {v1, v5, v6, v3, v2}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eq v1, v0, :cond_0

    .line 194
    .line 195
    move-object v2, v15

    .line 196
    move-object v15, v1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 200
    .line 201
    iget v2, v13, LX/AOS;->A00:I

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    if-ne v2, v1, :cond_8

    .line 208
    .line 209
    iget-object v6, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 216
    .line 217
    iget-object v3, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/0d6;

    .line 220
    .line 221
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_9
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 236
    .line 237
    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 238
    .line 239
    iget-object v6, v13, LX/AOS;->A05:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput v1, v13, LX/AOS;->A00:I

    .line 248
    .line 249
    invoke-interface {v3, v13}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v0, :cond_a

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_a
    :goto_2
    :try_start_0
    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/92K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    const-string v5, "WARP.ACDCDevice"

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x5

    .line 270
    if-eq v1, v0, :cond_b

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    if-eq v1, v0, :cond_b

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    .line 284
    .line 285
    const/16 v0, 0x20

    .line 286
    .line 287
    invoke-static {v2, v4, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    .line 296
    .line 297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Scheduled retry: "

    .line 302
    .line 303
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 311
    .line 312
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Scheduled retry in 500ms. Fail reason: "

    .line 317
    .line 318
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_d
    :goto_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 331
    .line 332
    const-string v0, "Not scheduling retry. Link is not connected."

    .line 333
    .line 334
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 354
    .line 355
    iget v1, v13, LX/AOS;->A00:I

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    if-ne v1, v5, :cond_11

    .line 361
    .line 362
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v15, LX/9nw;

    .line 366
    .line 367
    iget-object v2, v15, LX/9nw;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    :cond_e
    iget-object v1, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/3Wm;

    .line 372
    .line 373
    instance-of v0, v2, LX/9pH;

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-static {v2}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_4
    new-instance v0, LX/9nw;

    .line 382
    .line 383
    invoke-direct {v0, v1}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_f
    check-cast v2, LX/9Yp;

    .line 388
    .line 389
    iput-object v2, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v2, LX/9Yp;->A00:LX/9VH;

    .line 392
    .line 393
    iget-object v0, v2, LX/9Yp;->A02:LX/AVv;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_4

    .line 400
    :cond_10
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/9VN;

    .line 406
    .line 407
    iget-object v1, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 410
    .line 411
    iget-object v3, v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 412
    .line 413
    iget-object v2, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroid/app/Activity;

    .line 416
    .line 417
    iget-object v1, v13, LX/AOS;->A05:Ljava/lang/String;

    .line 418
    .line 419
    iput v5, v13, LX/AOS;->A00:I

    .line 420
    .line 421
    invoke-virtual {v3, v2, v4, v1, v13}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A06(Landroid/app/Activity;LX/9VN;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-ne v2, v0, :cond_e

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 439
    .line 440
    iget v1, v13, LX/AOS;->A00:I

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    if-eqz v1, :cond_1b

    .line 444
    .line 445
    if-eq v1, v2, :cond_13

    .line 446
    .line 447
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 453
    .line 454
    iget v3, v13, LX/AOS;->A00:I

    .line 455
    .line 456
    const/4 v4, 0x5

    .line 457
    const/4 v6, 0x4

    .line 458
    const/4 v8, 0x3

    .line 459
    const/4 v2, 0x2

    .line 460
    const/4 v1, 0x1

    .line 461
    const/4 v11, 0x0

    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    if-eq v3, v1, :cond_15

    .line 465
    .line 466
    if-eq v3, v2, :cond_17

    .line 467
    .line 468
    if-eq v3, v8, :cond_1c

    .line 469
    .line 470
    if-eq v3, v6, :cond_1c

    .line 471
    .line 472
    :cond_13
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_14
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v10, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v10, LX/0MS;

    .line 483
    .line 484
    iput-object v10, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    iput v1, v13, LX/AOS;->A00:I

    .line 487
    .line 488
    invoke-interface {v10, v11, v13}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v0, :cond_16

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_15
    iget-object v10, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v10, LX/0MS;

    .line 498
    .line 499
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    iget-object v1, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/6x1;

    .line 505
    .line 506
    iget-object v1, v1, LX/6x1;->A06:LX/05V;

    .line 507
    .line 508
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, LX/9KN;

    .line 513
    .line 514
    iget-object v5, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, LX/0Fq;

    .line 517
    .line 518
    iput-object v10, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    iput v2, v13, LX/AOS;->A00:I

    .line 521
    .line 522
    iget-object v3, v7, LX/9KN;->A02:LX/01w;

    .line 523
    .line 524
    const/16 v2, 0x8

    .line 525
    .line 526
    new-instance v1, LX/AOa;

    .line 527
    .line 528
    invoke-direct {v1, v7, v5, v11, v2}, LX/AOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    if-ne v15, v0, :cond_18

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_17
    iget-object v10, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, LX/0MS;

    .line 541
    .line 542
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_18
    check-cast v15, LX/964;

    .line 546
    .line 547
    instance-of v1, v15, LX/8ZB;

    .line 548
    .line 549
    if-eqz v1, :cond_19

    .line 550
    .line 551
    move-object v1, v15

    .line 552
    check-cast v1, LX/8ZB;

    .line 553
    .line 554
    iget-object v1, v1, LX/8ZB;->A00:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v10, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v15, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 559
    .line 560
    iput v8, v13, LX/AOS;->A00:I

    .line 561
    .line 562
    invoke-interface {v10, v1, v13}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v0, :cond_1a

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_19
    iput-object v10, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v15, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 572
    .line 573
    iput v6, v13, LX/AOS;->A00:I

    .line 574
    .line 575
    invoke-interface {v10, v11, v13}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v0, :cond_1a

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_1a
    move-object v2, v15

    .line 583
    goto :goto_5

    .line 584
    :cond_1b
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v10, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v10, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    .line 590
    .line 591
    iget-object v8, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, Landroid/content/Context;

    .line 594
    .line 595
    iget-object v11, v13, LX/AOS;->A05:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v9, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v9, LX/9Wk;

    .line 600
    .line 601
    iget-object v1, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/9s6;

    .line 604
    .line 605
    iget-object v12, v1, LX/9s6;->A0X:Ljava/lang/String;

    .line 606
    .line 607
    iput v2, v13, LX/AOS;->A00:I

    .line 608
    .line 609
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A00(Landroid/content/Context;LX/9Wk;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_7

    .line 614
    :cond_1c
    iget-object v2, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LX/964;

    .line 617
    .line 618
    iget-object v10, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_5
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    instance-of v1, v2, LX/8ZB;

    .line 628
    .line 629
    if-eqz v1, :cond_1d

    .line 630
    .line 631
    check-cast v2, LX/8ZB;

    .line 632
    .line 633
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    iget-object v1, v2, LX/8ZB;->A00:Ljava/lang/String;

    .line 636
    .line 637
    :goto_6
    iput-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v8, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, LX/6x1;

    .line 642
    .line 643
    iget-object v1, v8, LX/6x1;->A00:LX/05V;

    .line 644
    .line 645
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/9FY;

    .line 650
    .line 651
    iget-object v1, v1, LX/9FY;->A00:LX/Abo;

    .line 652
    .line 653
    invoke-static {v1}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iget-object v3, v13, LX/AOS;->A05:Ljava/lang/String;

    .line 658
    .line 659
    const/4 v1, 0x2

    .line 660
    new-instance v2, LX/7tL;

    .line 661
    .line 662
    invoke-direct {v2, v5, v7, v3, v1}, LX/7tL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    const/16 v1, 0xc

    .line 666
    .line 667
    new-instance v5, LX/AK2;

    .line 668
    .line 669
    invoke-direct {v5, v2, v1}, LX/AK2;-><init>(LX/0MT;I)V

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    new-instance v1, LX/GQg;

    .line 674
    .line 675
    invoke-direct {v1, v2, v11}, LX/GQg;-><init>(ILX/0gH;)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    new-instance v2, LX/JOh;

    .line 680
    .line 681
    invoke-direct {v2, v1, v5, v6}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v9, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v12, 0x1a

    .line 687
    .line 688
    new-instance v6, LX/AOf;

    .line 689
    .line 690
    invoke-direct/range {v6 .. v12}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, LX/JOh;

    .line 694
    .line 695
    invoke-direct {v1, v6, v2, v3}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iput-object v11, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v11, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 701
    .line 702
    iput v4, v13, LX/AOS;->A00:I

    .line 703
    .line 704
    invoke-static {v13, v1}, LX/2vq;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_7
    if-ne v1, v0, :cond_1e

    .line 709
    .line 710
    return-object v0

    .line 711
    :cond_1d
    move-object v1, v11

    .line 712
    goto :goto_6

    .line 713
    :pswitch_5
    iget v0, v13, LX/AOS;->A00:I

    .line 714
    .line 715
    if-nez v0, :cond_1f

    .line 716
    .line 717
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v13, LX/AOS;->A03:Ljava/lang/Object;

    .line 721
    .line 722
    const-string v0, "VerifySilentAuthUseCase/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback available"

    .line 723
    .line 724
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v13, LX/AOS;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/0QP;

    .line 730
    .line 731
    iget-object v4, v13, LX/AOS;->A04:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v3, v13, LX/AOS;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v5, v13, LX/AOS;->A05:Ljava/lang/String;

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v7, 0x6

    .line 739
    new-instance v1, LX/AOJ;

    .line 740
    .line 741
    invoke-direct/range {v1 .. v7}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 748
    .line 749
    return-object v0

    .line 750
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    nop

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method
