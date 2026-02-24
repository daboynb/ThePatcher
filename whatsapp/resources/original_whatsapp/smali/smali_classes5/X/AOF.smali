.class public LX/AOF;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AOF;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x5

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/AOF;->A01:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-boolean p4, p0, LX/AOF;->A01:Z

    .line 268435474
    .line 268435475
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/AOF;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p4, p0, LX/AOF;->A01:Z

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AOF;->A02:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/AOF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/AOF;->A01:Z

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/AOF;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/AOF;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/AOF;->A01:Z

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v1, p0, LX/AOF;->A01:Z

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/AOF;->A01:Z

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v1, p0, LX/AOF;->A01:Z

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    iget-boolean v2, p0, LX/AOF;->A01:Z

    .line 56
    .line 57
    iget-object v1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    iget-object v1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    iget-object v1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    :goto_1
    new-instance v3, LX/AOF;

    .line 69
    .line 70
    invoke-direct {v3, v1, p2, v0}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v3, LX/AOF;->A01:Z

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_9
    iget-object v2, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 83
    .line 84
    iget-boolean v1, p0, LX/AOF;->A01:Z

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    new-instance v3, LX/AOF;

    .line 88
    .line 89
    invoke-direct {v3, v2, p2, v0, v1}, LX/AOF;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;IZ)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_a
    iget-boolean v2, p0, LX/AOF;->A01:Z

    .line 94
    .line 95
    iget-object v1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    new-instance v3, LX/AOF;

    .line 101
    .line 102
    invoke-direct {v3, v1, p2, v0, v2}, LX/AOF;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;IZ)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_b
    iget-boolean v2, p0, LX/AOF;->A01:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    goto :goto_2

    .line 112
    :pswitch_c
    iget-boolean v2, p0, LX/AOF;->A01:Z

    .line 113
    .line 114
    iget-object v1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_d
    iget-boolean v2, p0, LX/AOF;->A01:Z

    .line 120
    .line 121
    iget-object v1, p0, LX/AOF;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    :goto_2
    new-instance v3, LX/AOF;

    .line 126
    .line 127
    invoke-direct {v3, v1, p2, v0, v2}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 133
    .line 134
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
    check-cast v1, LX/AOF;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AOF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/AOF;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v3, LX/AOF;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8Ey;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v2, LX/8Ey;->A0D:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    iget-object v4, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/8Ey;->A0R:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/05f;->A0c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/whatsapp/Me;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "RegisterProfileViewModel/setupMeObject/missing-params"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/8Ey;->A0J:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/91n;->A02:LX/91n;

    .line 73
    .line 74
    :goto_1
    iget-object v0, v2, LX/8Ey;->A06:LX/06e;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_2
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    iget-object v0, v2, LX/8Ey;->A0D:LX/05V;

    .line 83
    .line 84
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 85
    .line 86
    invoke-static {v1}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 91
    .line 92
    .line 93
    const-string v0, "me"

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/07t;->A04(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/91n;->A03:LX/91n;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, LX/07t;->A02(Lcom/whatsapp/Me;LX/07t;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/91n;->A04:LX/91n;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, v2, LX/8Ey;->A0J:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0kB;->A05()Lcom/whatsapp/Me;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    iget v0, v3, LX/AOF;->A00:I

    .line 126
    .line 127
    if-nez v0, :cond_2a

    .line 128
    .line 129
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v3, LX/AOF;->A01:Z

    .line 133
    .line 134
    iget-object v1, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/content/Context;

    .line 137
    .line 138
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/9ch;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 145
    .line 146
    iget v0, v3, LX/AOF;->A00:I

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    if-ne v0, v1, :cond_2b

    .line 152
    .line 153
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/9pm;

    .line 159
    .line 160
    iget-object v0, v1, LX/9pm;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v1}, LX/9pm;->A07()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iput v1, v3, LX/AOF;->A00:I

    .line 180
    .line 181
    const-wide/16 v0, 0x1f4

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v2, :cond_4

    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_2
    iget v0, v3, LX/AOF;->A00:I

    .line 191
    .line 192
    if-nez v0, :cond_2c

    .line 193
    .line 194
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, v3, LX/AOF;->A01:Z

    .line 198
    .line 199
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A00:LX/9tN;

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    const-string v0, "callLogActivityActionMode"

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v1, v3, LX/9tN;->A02:LX/0MF;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, 0x7f0b00d7

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    check-cast v1, Landroid/widget/ImageView;

    .line 231
    .line 232
    const v0, 0x7f080116

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iput-object v2, v3, LX/9tN;->A00:LX/Bfh;

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_8
    iget-object v0, v3, LX/9tN;->A00:LX/Bfh;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 247
    .line 248
    .line 249
    :cond_9
    const/4 v0, 0x0

    .line 250
    iput-object v0, v3, LX/9tN;->A00:LX/Bfh;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_3
    iget v0, v3, LX/AOF;->A00:I

    .line 255
    .line 256
    if-nez v0, :cond_2d

    .line 257
    .line 258
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v4, v3, LX/AOF;->A01:Z

    .line 262
    .line 263
    iget-object v3, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 266
    .line 267
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    const-string v0, "clearNumberButton"

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    const/4 v1, 0x0

    .line 278
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    const-string v0, "messageNumberButton"

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_b
    if-nez v4, :cond_c

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 303
    .line 304
    iget v0, v3, LX/AOF;->A00:I

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    if-eq v0, v4, :cond_20

    .line 310
    .line 311
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 322
    .line 323
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    sget-object v0, LX/8bz;->A00:LX/8bz;

    .line 328
    .line 329
    :goto_3
    iput v4, v3, LX/AOF;->A00:I

    .line 330
    .line 331
    invoke-static {v0, v1, v3}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_e
    sget-object v0, LX/8by;->A00:LX/8by;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 341
    .line 342
    iget v0, v3, LX/AOF;->A00:I

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    const/4 v1, 0x1

    .line 346
    if-nez v0, :cond_20

    .line 347
    .line 348
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 352
    .line 353
    iget-object v5, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    sget-object v0, LX/8c6;->A00:LX/8c6;

    .line 360
    .line 361
    iput v1, v3, LX/AOF;->A00:I

    .line 362
    .line 363
    invoke-static {v0, v5, v3}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Il;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_f
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05V;

    .line 370
    .line 371
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, LX/9Fw;

    .line 376
    .line 377
    const/16 v0, 0x23

    .line 378
    .line 379
    invoke-static {v5, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const v6, 0x7f121c1c

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v1, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    sget-object v10, LX/8c6;->A00:LX/8c6;

    .line 392
    .line 393
    const-string v0, ""

    .line 394
    .line 395
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iget-object v0, v7, LX/9Fw;->A00:LX/00q;

    .line 400
    .line 401
    new-instance v15, LX/ACM;

    .line 402
    .line 403
    invoke-direct {v15, v0, v7}, LX/ACM;-><init>(LX/00q;LX/9Fw;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v6}, LX/1gz;->A02(II)LX/2Gk;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/4 v9, 0x0

    .line 411
    const/16 v17, 0x1

    .line 412
    .line 413
    move-object/from16 v16, v9

    .line 414
    .line 415
    new-instance v7, LX/ACC;

    .line 416
    .line 417
    move-object v14, v9

    .line 418
    move/from16 v18, v1

    .line 419
    .line 420
    invoke-direct/range {v7 .. v18}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 424
    .line 425
    iput v4, v3, LX/AOF;->A00:I

    .line 426
    .line 427
    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :pswitch_6
    iget v0, v3, LX/AOF;->A00:I

    .line 434
    .line 435
    if-nez v0, :cond_2e

    .line 436
    .line 437
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-boolean v2, v3, LX/AOF;->A01:Z

    .line 451
    .line 452
    check-cast v4, LX/0Su;

    .line 453
    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    new-instance v1, LX/APF;

    .line 457
    .line 458
    invoke-direct {v1, v0, v4, v2}, LX/APF;-><init>(ILjava/lang/Object;Z)V

    .line 459
    .line 460
    .line 461
    const-string v0, "waitingRoomToggleActiveCall"

    .line 462
    .line 463
    invoke-static {v4, v0, v1}, LX/87X;->A1E(LX/0Su;Ljava/lang/String;LX/00h;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :pswitch_7
    iget v0, v3, LX/AOF;->A00:I

    .line 469
    .line 470
    if-nez v0, :cond_2f

    .line 471
    .line 472
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 476
    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/8Fb;

    .line 482
    .line 483
    iget-object v1, v0, LX/8Fb;->A0H:LX/0MX;

    .line 484
    .line 485
    sget-object v0, LX/8iE;->A00:LX/8iE;

    .line 486
    .line 487
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    iget-object v2, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/8Fb;

    .line 493
    .line 494
    iget-object v0, v2, LX/8Fb;->A0E:LX/06p;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    iget-object v3, v2, LX/8Fb;->A0H:LX/0MX;

    .line 503
    .line 504
    const v2, 0x7f12219f

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    new-instance v0, LX/8iB;

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, LX/8iB;-><init>(IZ)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_11
    iget-object v1, v2, LX/8Fb;->A0C:LX/3xP;

    .line 519
    .line 520
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 521
    .line 522
    invoke-virtual {v1, v2, v0}, LX/3xP;->A00(LX/5bI;Z)LX/44C;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v2, LX/8Fb;->A0F:LX/1CU;

    .line 527
    .line 528
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/44C;->A08(LX/1CU;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_8
    iget v0, v3, LX/AOF;->A00:I

    .line 537
    .line 538
    if-nez v0, :cond_30

    .line 539
    .line 540
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 546
    .line 547
    iget-object v1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    .line 548
    .line 549
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 550
    .line 551
    invoke-interface {v1, v0}, LX/0St;->sendRaiseHand(Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 557
    .line 558
    iget v0, v3, LX/AOF;->A00:I

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    if-ne v0, v1, :cond_31

    .line 564
    .line 565
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 569
    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 577
    .line 578
    if-nez v2, :cond_14

    .line 579
    .line 580
    const-string v0, "chatTransferViewModel"

    .line 581
    .line 582
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    throw v0

    .line 587
    :cond_13
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LX/9MC;

    .line 601
    .line 602
    iput v1, v3, LX/AOF;->A00:I

    .line 603
    .line 604
    iget-object v4, v5, LX/9MC;->A03:LX/01w;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    const/16 v0, 0xf

    .line 608
    .line 609
    invoke-static {v5, v1, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v2, :cond_12

    .line 618
    .line 619
    return-object v2

    .line 620
    :cond_14
    invoke-virtual {v2}, LX/8FM;->A0q()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    const/16 v1, 0x9

    .line 627
    .line 628
    new-instance v0, LX/AQu;

    .line 629
    .line 630
    invoke-direct {v0, v2, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0x(LX/00h;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_15
    invoke-virtual {v2}, LX/8FM;->A0b()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_a
    iget v0, v3, LX/AOF;->A00:I

    .line 644
    .line 645
    if-nez v0, :cond_32

    .line 646
    .line 647
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 651
    .line 652
    iget-object v2, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 655
    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u()V

    .line 659
    .line 660
    .line 661
    :goto_5
    iget-object v1, v2, LX/8FM;->A0F:LX/06e;

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_16
    iget-object v1, v2, LX/8FM;->A0D:LX/06e;

    .line 670
    .line 671
    const/16 v0, 0x10

    .line 672
    .line 673
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 678
    .line 679
    iget v0, v3, LX/AOF;->A00:I

    .line 680
    .line 681
    const/4 v8, 0x2

    .line 682
    const/4 v6, 0x1

    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    if-ne v0, v6, :cond_20

    .line 686
    .line 687
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_17
    iget-object v4, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 693
    .line 694
    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05V;

    .line 695
    .line 696
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 703
    .line 704
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, LX/AVt;

    .line 709
    .line 710
    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A03:LX/05V;

    .line 711
    .line 712
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "reg_passkey_exists_uuid"

    .line 717
    .line 718
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    :cond_18
    if-eqz v7, :cond_0

    .line 723
    .line 724
    :cond_19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    instance-of v0, v5, LX/AAC;

    .line 731
    .line 732
    if-eqz v0, :cond_1e

    .line 733
    .line 734
    check-cast v5, LX/AAC;

    .line 735
    .line 736
    iget-object v0, v5, LX/AAC;->A00:Ljava/util/List;

    .line 737
    .line 738
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_1a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/9Yo;

    .line 757
    .line 758
    iget-object v0, v0, LX/9Yo;->A00:LX/9VH;

    .line 759
    .line 760
    if-eqz v0, :cond_1a

    .line 761
    .line 762
    iget-object v0, v0, LX/9VH;->A00:LX/9VI;

    .line 763
    .line 764
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_1b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 778
    .line 779
    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05V;

    .line 780
    .line 781
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 788
    .line 789
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, LX/AVt;

    .line 794
    .line 795
    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A03:LX/05V;

    .line 796
    .line 797
    invoke-static {v0}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "reg_passkey_exists_uuid"

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 808
    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    if-eqz v5, :cond_1c

    .line 812
    .line 813
    if-eqz v7, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_19

    .line 820
    .line 821
    :cond_1c
    iput v6, v3, LX/AOF;->A00:I

    .line 822
    .line 823
    invoke-static {v4, v3}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A00(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0gH;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v2, :cond_17

    .line 828
    .line 829
    return-object v2

    .line 830
    :cond_1d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1f

    .line 843
    .line 844
    invoke-static {v6, v1}, LX/87Z;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_1e
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 849
    .line 850
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A01:LX/05V;

    .line 854
    .line 855
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 860
    .line 861
    iget-object v0, v4, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05V;

    .line 862
    .line 863
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iput v8, v3, LX/AOF;->A00:I

    .line 868
    .line 869
    iget-object v0, v5, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01:LX/05V;

    .line 870
    .line 871
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/16 v0, 0x570d

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-lt v0, v8, :cond_0

    .line 882
    .line 883
    iget-object v0, v5, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 884
    .line 885
    invoke-virtual {v0, v4, v7, v6, v3}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_8
    if-ne v0, v2, :cond_0

    .line 890
    .line 891
    return-object v2

    .line 892
    :cond_20
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 898
    .line 899
    iget v0, v3, LX/AOF;->A00:I

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    if-eqz v0, :cond_22

    .line 903
    .line 904
    if-ne v0, v4, :cond_33

    .line 905
    .line 906
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_21
    check-cast v5, LX/COs;

    .line 910
    .line 911
    iget-object v4, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, LX/8Ey;

    .line 914
    .line 915
    iget-object v0, v4, LX/8Ey;->A03:LX/06e;

    .line 916
    .line 917
    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v3, LX/93T;->A02:LX/93T;

    .line 921
    .line 922
    const-string v2, "upsell"

    .line 923
    .line 924
    invoke-virtual {v5, v2, v3}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eq v0, v3, :cond_23

    .line 929
    .line 930
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "RegisterProfileViewModel//chooseBestUpsell/Best upsell is "

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v2, v3}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/93T;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v2, v3}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/93T;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v4, LX/8Ey;->A0M:LX/05V;

    .line 967
    .line 968
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    .line 973
    .line 974
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "RegistrationUpSellUseCase/reportUpsellShow: "

    .line 979
    .line 980
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v2, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    .line 984
    .line 985
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 990
    .line 991
    iget-object v4, v5, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A08:LX/0QP;

    .line 992
    .line 993
    iget-object v3, v5, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A07:LX/01w;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    const/16 v1, 0x11

    .line 997
    .line 998
    new-instance v0, LX/AO1;

    .line 999
    .line 1000
    invoke-direct {v0, v5, v6, v2, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :cond_22
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/8Ey;

    .line 1014
    .line 1015
    iget-object v0, v0, LX/8Ey;->A0M:LX/05V;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    .line 1022
    .line 1023
    iget-boolean v0, v3, LX/AOF;->A01:Z

    .line 1024
    .line 1025
    iput v4, v3, LX/AOF;->A00:I

    .line 1026
    .line 1027
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00(ZLX/0gH;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    if-ne v5, v2, :cond_21

    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :cond_23
    const-string v0, "RegisterProfileViewModel//chooseBestUpsell/No upsell shown"

    .line 1035
    .line 1036
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_24
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1052
    .line 1053
    iget v0, v3, LX/AOF;->A00:I

    .line 1054
    .line 1055
    const/4 v8, 0x1

    .line 1056
    if-eqz v0, :cond_28

    .line 1057
    .line 1058
    if-ne v0, v8, :cond_29

    .line 1059
    .line 1060
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_26
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_27

    .line 1068
    .line 1069
    const/16 v0, -0x11

    .line 1070
    .line 1071
    if-eq v2, v0, :cond_27

    .line 1072
    .line 1073
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1076
    .line 1077
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9mZ;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, v2}, LX/9mZ;->A03(I)V

    .line 1082
    .line 1083
    .line 1084
    :cond_27
    iget-object v0, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$stopCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "voip/VoipCameraManager/stopScreenCapture complete, res: "

    .line 1096
    .line 1097
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    return-object v2

    .line 1105
    :cond_28
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v0, "voip/VoipCameraManager/stopScreenCapture"

    .line 1109
    .line 1110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v7, v3, LX/AOF;->A02:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v7, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1116
    .line 1117
    iget-object v6, v7, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 1118
    .line 1119
    iget-boolean v5, v3, LX/AOF;->A01:Z

    .line 1120
    .line 1121
    const/4 v4, 0x0

    .line 1122
    const/4 v1, 0x0

    .line 1123
    new-instance v0, LX/AMJ;

    .line 1124
    .line 1125
    invoke-direct {v0, v7, v4, v1, v5}, LX/AMJ;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 1126
    .line 1127
    .line 1128
    iput v8, v3, LX/AOF;->A00:I

    .line 1129
    .line 1130
    invoke-static {v7, v6, v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-ne v5, v2, :cond_26

    .line 1135
    .line 1136
    return-object v2

    .line 1137
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :cond_2e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
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
.end method
