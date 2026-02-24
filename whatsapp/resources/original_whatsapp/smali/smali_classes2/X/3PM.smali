.class public LX/3PM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39e;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3PM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/3PM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, LX/3PM;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/0bt;->A03:LX/0bu;

    .line 7
    .line 8
    sget-object v0, LX/6JX;->A0C:LX/6JX;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p1}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/3PM;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 7
    .line 8
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v5, 0x16

    .line 11
    .line 12
    :goto_0
    new-instance v2, LX/3PM;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 37
    .line 38
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 55
    .line 56
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_d
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 104
    .line 105
    const/16 v5, 0xd

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 111
    .line 112
    const/16 v5, 0xe

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 118
    .line 119
    const/16 v5, 0xf

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_10
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 132
    .line 133
    const/16 v5, 0x11

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_12
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 139
    .line 140
    const/16 v5, 0x14

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_13
    iget-object v3, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-wide v6, p0, LX/3PM;->A01:J

    .line 147
    .line 148
    const/16 v5, 0x15

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_14
    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/39e;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_15
    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/39e;

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    :goto_1
    new-instance v2, LX/3PM;

    .line 166
    .line 167
    invoke-direct {v2, v1, p2, v0}, LX/3PM;-><init>(LX/39e;LX/0gH;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v2, LX/3PM;->A01:J

    .line 175
    .line 176
    return-object v2

    .line 177
    nop

    .line 178
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3PM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    check-cast v1, LX/3PM;

    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3PM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    check-cast p2, LX/0gH;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/3PM;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v4, LX/3PM;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/00h;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    return-object v5

    .line 28
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 32
    .line 33
    iput v2, v4, LX/3PM;->A00:I

    .line 34
    .line 35
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v5, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v0, v4, LX/3PM;->A00:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v3, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/11W;

    .line 55
    .line 56
    iget-object v2, v3, LX/11W;->A0A:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, v4, LX/3PM;->A01:J

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v0, v1, v8

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iput v7, v4, LX/3PM;->A00:I

    .line 73
    .line 74
    invoke-static {v4, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    return-object v5

    .line 81
    :goto_0
    :try_start_0
    iput-object v0, v3, LX/11W;->A00:LX/0Px;

    .line 82
    .line 83
    sget-object v5, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    .line 84
    .line 85
    monitor-exit v2

    .line 86
    iget-object v2, v3, LX/11W;->A09:LX/11b;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    new-instance v0, LX/7sN;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/7sN;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LX/11b;->A00(LX/11b;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v8, 0x0

    .line 100
    iget-object v0, v3, LX/11W;->A08:LX/11q;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v1}, LX/11W;->A07(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_37

    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v3, LX/11W;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "/writeNewStanzasToDiskAndSendAcks size="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/11W;->A06:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/2jF;

    .line 148
    .line 149
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_36

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/7fv;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/2nw;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, v1}, LX/2nw;-><init>(LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    iget v0, v4, LX/3PM;->A00:I

    .line 180
    .line 181
    if-nez v0, :cond_3a

    .line 182
    .line 183
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/2gR;

    .line 189
    .line 190
    iget-object v0, v2, LX/2gR;->A00:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/0ah;

    .line 197
    .line 198
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0ah;->A06(J)LX/1Vf;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_39

    .line 205
    .line 206
    iget-object v1, v3, LX/1Vf;->A04:LX/2xX;

    .line 207
    .line 208
    iget-object v0, v1, LX/2xX;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/1Vf;->A0N()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_38

    .line 222
    .line 223
    iget-boolean v4, v1, LX/2xX;->A03:Z

    .line 224
    .line 225
    if-eqz v4, :cond_38

    .line 226
    .line 227
    invoke-virtual {v3}, LX/1Vf;->A0D()Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v2, LX/2gR;->A01:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0WI;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, LX/1Ks;

    .line 262
    .line 263
    invoke-direct {v1, v0, v6, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/2gR;->A02:LX/05V;

    .line 267
    .line 268
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_2
    iget v0, v4, LX/3PM;->A00:I

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 290
    .line 291
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-wide v4, v4, LX/3PM;->A01:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 298
    .line 299
    .line 300
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    :try_start_3
    const-string v2, "meta_ai_memory"

    .line 302
    .line 303
    const-string v1, "bot_jid_row_id=?"

    .line 304
    .line 305
    invoke-static {v4, v5}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v6, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LX/1CX;->A00()V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    :catchall_2
    move-exception v1

    .line 332
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    :try_start_9
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 338
    :catch_0
    move-exception v2

    .line 339
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "MetaAiMemoryStore/deleteAllMemories failed "

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_3
    new-instance v5, LX/0gk;

    .line 353
    .line 354
    invoke-direct {v5, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_3
    iget v0, v4, LX/3PM;->A00:I

    .line 364
    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :try_start_a
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 373
    .line 374
    invoke-static {v0}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-wide v0, v4, LX/3PM;->A01:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 379
    .line 380
    :try_start_b
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 381
    .line 382
    const-string v2, "\n      SELECT memory_id, \n          memory_content\n      FROM meta_ai_memory\n        WHERE bot_jid_row_id = ?\n      "

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "MetaAiMemoryStore/getMemories"

    .line 389
    .line 390
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 391
    .line 392
    .line 393
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 394
    :try_start_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    const-string v0, "memory_id"

    .line 405
    .line 406
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v0, "memory_content"

    .line 411
    .line 412
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/9Vl;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LX/9Vl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 431
    :cond_7
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 432
    .line 433
    .line 434
    :try_start_e
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 435
    .line 436
    .line 437
    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 438
    :catchall_4
    move-exception v1

    .line 439
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 440
    :catchall_5
    move-exception v0

    .line 441
    :try_start_10
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 445
    :catchall_6
    move-exception v1

    .line 446
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 447
    :catchall_7
    move-exception v0

    .line 448
    :try_start_12
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 452
    :catch_1
    move-exception v2

    .line 453
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "MetaAiMemoryStore/getMemories failed "

    .line 458
    .line 459
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_5
    new-instance v5, LX/0gk;

    .line 467
    .line 468
    invoke-direct {v5, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v5

    .line 472
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 478
    .line 479
    iget v0, v4, LX/3PM;->A00:I

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_17

    .line 488
    .line 489
    :cond_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, LX/350;

    .line 495
    .line 496
    iget-object v0, v6, LX/350;->A08:LX/05V;

    .line 497
    .line 498
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 503
    .line 504
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_34

    .line 509
    .line 510
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v1, 0x0

    .line 515
    const/16 v0, 0x2f

    .line 516
    .line 517
    invoke-static {v3, v6, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput v7, v4, LX/3PM;->A00:I

    .line 522
    .line 523
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v5, :cond_34

    .line 528
    .line 529
    return-object v5

    .line 530
    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 531
    .line 532
    iget v0, v4, LX/3PM;->A00:I

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_a
    iget-object v1, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/1o6;

    .line 543
    .line 544
    invoke-static {v1}, LX/1o6;->A01(LX/1o6;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    iput-object v0, v1, LX/1o6;->A01:LX/0Px;

    .line 549
    .line 550
    goto/16 :goto_17

    .line 551
    .line 552
    :cond_b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 556
    .line 557
    iput v2, v4, LX/3PM;->A00:I

    .line 558
    .line 559
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v5, :cond_a

    .line 564
    .line 565
    return-object v5

    .line 566
    :pswitch_6
    iget v0, v4, LX/3PM;->A00:I

    .line 567
    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, LX/19J;

    .line 576
    .line 577
    iget-object v0, v6, LX/19J;->A00:Landroid/view/View;

    .line 578
    .line 579
    const-wide/16 v9, 0x0

    .line 580
    .line 581
    if-nez v0, :cond_c

    .line 582
    .line 583
    iget-object v3, v6, LX/19J;->A0E:LX/00j;

    .line 584
    .line 585
    invoke-static {v3}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    iget-wide v1, v4, LX/3PM;->A01:J

    .line 596
    .line 597
    cmp-long v0, v1, v9

    .line 598
    .line 599
    if-eqz v0, :cond_c

    .line 600
    .line 601
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/view/ViewStub;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    :cond_c
    iget-object v1, v6, LX/19J;->A00:Landroid/view/View;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    if-eqz v1, :cond_10

    .line 614
    .line 615
    const v0, 0x7f0b0b6c

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    :goto_6
    iput-object v8, v6, LX/19J;->A00:Landroid/view/View;

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    const/4 v3, 0x0

    .line 626
    if-eqz v8, :cond_d

    .line 627
    .line 628
    iget-wide v1, v4, LX/3PM;->A01:J

    .line 629
    .line 630
    cmp-long v0, v1, v9

    .line 631
    .line 632
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_d
    iget-object v0, v6, LX/19J;->A00:Landroid/view/View;

    .line 640
    .line 641
    if-eqz v0, :cond_34

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_34

    .line 648
    .line 649
    iget-object v0, v6, LX/19J;->A06:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 656
    .line 657
    iget-object v8, v6, LX/19J;->A0A:LX/07T;

    .line 658
    .line 659
    iget-object v2, v6, LX/19J;->A0B:LX/00V;

    .line 660
    .line 661
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 662
    .line 663
    invoke-virtual {v9, v8, v2, v0, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0K(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    iget-object v1, v6, LX/19J;->A0D:LX/0wo;

    .line 668
    .line 669
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const v0, 0x7f080b72

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-object v0, v6, LX/19J;->A00:Landroid/view/View;

    .line 693
    .line 694
    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 695
    .line 696
    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v0, Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    float-to-int v0, v0

    .line 706
    if-eqz v4, :cond_f

    .line 707
    .line 708
    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 709
    .line 710
    .line 711
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v1, 0x1d

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    if-lt v2, v1, :cond_e

    .line 717
    .line 718
    const/4 v0, 0x2

    .line 719
    :cond_e
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 720
    .line 721
    invoke-direct {v7, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 722
    .line 723
    .line 724
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "  "

    .line 729
    .line 730
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, Landroid/text/SpannableString;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    const/16 v0, 0x21

    .line 740
    .line 741
    invoke-virtual {v1, v7, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v6, LX/19J;->A00:Landroid/view/View;

    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :cond_10
    move-object v8, v7

    .line 749
    goto :goto_6

    .line 750
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :pswitch_7
    iget v0, v4, LX/3PM;->A00:I

    .line 756
    .line 757
    if-nez v0, :cond_17

    .line 758
    .line 759
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, LX/19e;

    .line 765
    .line 766
    iget-object v0, v6, LX/19e;->A00:Landroid/view/View;

    .line 767
    .line 768
    const-wide/16 v9, 0x0

    .line 769
    .line 770
    if-nez v0, :cond_12

    .line 771
    .line 772
    iget-object v3, v6, LX/19e;->A0E:LX/00j;

    .line 773
    .line 774
    invoke-static {v3}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    iget-wide v1, v4, LX/3PM;->A01:J

    .line 785
    .line 786
    cmp-long v0, v1, v9

    .line 787
    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Landroid/view/ViewStub;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 797
    .line 798
    .line 799
    :cond_12
    iget-object v1, v6, LX/19e;->A00:Landroid/view/View;

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    if-eqz v1, :cond_16

    .line 803
    .line 804
    const v0, 0x7f0b0b6c

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    :goto_7
    iput-object v8, v6, LX/19e;->A00:Landroid/view/View;

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    const/4 v3, 0x0

    .line 815
    if-eqz v8, :cond_13

    .line 816
    .line 817
    iget-wide v1, v4, LX/3PM;->A01:J

    .line 818
    .line 819
    cmp-long v0, v1, v9

    .line 820
    .line 821
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    :cond_13
    iget-object v0, v6, LX/19e;->A00:Landroid/view/View;

    .line 829
    .line 830
    if-eqz v0, :cond_34

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_34

    .line 837
    .line 838
    iget-object v0, v6, LX/19e;->A08:LX/05V;

    .line 839
    .line 840
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 845
    .line 846
    iget-object v8, v6, LX/19e;->A0C:LX/07T;

    .line 847
    .line 848
    iget-object v0, v6, LX/19e;->A0B:LX/05V;

    .line 849
    .line 850
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 855
    .line 856
    invoke-virtual {v9, v8, v2, v0, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0K(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    iget-object v1, v6, LX/19e;->A0D:LX/0wo;

    .line 861
    .line 862
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const v0, 0x7f080b72

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iget-object v0, v6, LX/19e;->A00:Landroid/view/View;

    .line 886
    .line 887
    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 888
    .line 889
    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    check-cast v0, Landroid/widget/TextView;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    float-to-int v0, v0

    .line 899
    if-eqz v4, :cond_15

    .line 900
    .line 901
    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 902
    .line 903
    .line 904
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 905
    .line 906
    const/16 v1, 0x1d

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    if-lt v2, v1, :cond_14

    .line 910
    .line 911
    const/4 v0, 0x2

    .line 912
    :cond_14
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 913
    .line 914
    invoke-direct {v7, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 915
    .line 916
    .line 917
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v0, "  "

    .line 922
    .line 923
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, Landroid/text/SpannableString;

    .line 928
    .line 929
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x21

    .line 933
    .line 934
    invoke-virtual {v1, v7, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v6, LX/19e;->A00:Landroid/view/View;

    .line 938
    .line 939
    :goto_8
    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    check-cast v0, Landroid/widget/TextView;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_17

    .line 948
    .line 949
    :cond_16
    move-object v8, v7

    .line 950
    goto/16 :goto_7

    .line 951
    .line 952
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :pswitch_8
    iget v0, v4, LX/3PM;->A00:I

    .line 958
    .line 959
    if-nez v0, :cond_18

    .line 960
    .line 961
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    .line 969
    .line 970
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LX/0b3;

    .line 975
    .line 976
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 977
    .line 978
    invoke-virtual {v2, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    return-object v5

    .line 983
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :pswitch_9
    iget v0, v4, LX/3PM;->A00:I

    .line 989
    .line 990
    if-nez v0, :cond_19

    .line 991
    .line 992
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, LX/0b3;

    .line 1006
    .line 1007
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    return-object v5

    .line 1014
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :pswitch_a
    iget v0, v4, LX/3PM;->A00:I

    .line 1020
    .line 1021
    if-nez v0, :cond_1a

    .line 1022
    .line 1023
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1029
    .line 1030
    iget-object v2, v0, Lcom/whatsapp/lists/ListsRepository;->A09:Ljava/util/Map;

    .line 1031
    .line 1032
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 1033
    .line 1034
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    return-object v5

    .line 1043
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1049
    .line 1050
    iget v0, v4, LX/3PM;->A00:I

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    if-eqz v0, :cond_1c

    .line 1054
    .line 1055
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1b
    check-cast v1, LX/19Z;

    .line 1059
    .line 1060
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/1n2;

    .line 1063
    .line 1064
    iget-object v3, v0, LX/1n2;->A05:LX/0MX;

    .line 1065
    .line 1066
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/2tT;

    .line 1074
    .line 1075
    iget-boolean v2, v0, LX/2tT;->A01:Z

    .line 1076
    .line 1077
    new-instance v0, LX/2tT;

    .line 1078
    .line 1079
    invoke-direct {v0, v1, v2}, LX/2tT;-><init>(LX/19Z;Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_17

    .line 1086
    .line 1087
    :cond_1c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/1n2;

    .line 1093
    .line 1094
    iget-object v0, v0, LX/1n2;->A01:LX/05V;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 1101
    .line 1102
    iget-wide v10, v4, LX/3PM;->A01:J

    .line 1103
    .line 1104
    iput v2, v4, LX/3PM;->A00:I

    .line 1105
    .line 1106
    iget-object v0, v7, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    const/16 v9, 0x8

    .line 1110
    .line 1111
    new-instance v6, LX/3PM;

    .line 1112
    .line 1113
    invoke-direct/range {v6 .. v11}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-ne v1, v5, :cond_1b

    .line 1121
    .line 1122
    return-object v5

    .line 1123
    :pswitch_c
    iget v0, v4, LX/3PM;->A00:I

    .line 1124
    .line 1125
    if-nez v0, :cond_22

    .line 1126
    .line 1127
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v8, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v8, LX/1o7;

    .line 1133
    .line 1134
    invoke-static {v8}, LX/1o7;->A01(LX/1o7;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    const/4 v5, 0x0

    .line 1147
    const/4 v10, 0x0

    .line 1148
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1f

    .line 1153
    .line 1154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    check-cast v12, LX/3SP;

    .line 1159
    .line 1160
    instance-of v0, v12, LX/326;

    .line 1161
    .line 1162
    if-eqz v0, :cond_1e

    .line 1163
    .line 1164
    move-object v6, v12

    .line 1165
    check-cast v6, LX/326;

    .line 1166
    .line 1167
    iget-wide v0, v6, LX/326;->A02:J

    .line 1168
    .line 1169
    iget-wide v2, v4, LX/3PM;->A01:J

    .line 1170
    .line 1171
    cmp-long v9, v0, v2

    .line 1172
    .line 1173
    if-nez v9, :cond_1e

    .line 1174
    .line 1175
    iget-boolean v2, v6, LX/326;->A07:Z

    .line 1176
    .line 1177
    xor-int/lit8 v22, v2, 0x1

    .line 1178
    .line 1179
    const/4 v10, -0x1

    .line 1180
    if-nez v2, :cond_1d

    .line 1181
    .line 1182
    const/4 v10, 0x1

    .line 1183
    :cond_1d
    iget-object v13, v6, LX/326;->A03:LX/1VW;

    .line 1184
    .line 1185
    iget-object v9, v6, LX/326;->A06:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-wide v2, v6, LX/326;->A01:J

    .line 1188
    .line 1189
    iget-object v14, v6, LX/326;->A05:Ljava/lang/Long;

    .line 1190
    .line 1191
    iget-object v15, v6, LX/326;->A04:Ljava/lang/Long;

    .line 1192
    .line 1193
    iget v6, v6, LX/326;->A00:I

    .line 1194
    .line 1195
    new-instance v12, LX/326;

    .line 1196
    .line 1197
    move-wide/from16 v18, v0

    .line 1198
    .line 1199
    move-wide/from16 v20, v2

    .line 1200
    .line 1201
    move-object/from16 v16, v9

    .line 1202
    .line 1203
    move/from16 v17, v6

    .line 1204
    .line 1205
    invoke-direct/range {v12 .. v22}, LX/326;-><init>(LX/1VW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1e
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_9

    .line 1212
    :cond_1f
    invoke-static {v8, v7}, LX/1o7;->A03(LX/1o7;Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v8, LX/1o7;->A0B:LX/0MX;

    .line 1216
    .line 1217
    :cond_20
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    add-int/2addr v0, v10

    .line 1226
    if-ge v0, v5, :cond_21

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    :cond_21
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_20

    .line 1238
    .line 1239
    goto/16 :goto_17

    .line 1240
    .line 1241
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    throw v0

    .line 1246
    :pswitch_d
    iget v0, v4, LX/3PM;->A00:I

    .line 1247
    .line 1248
    if-nez v0, :cond_25

    .line 1249
    .line 1250
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1256
    .line 1257
    iget-object v0, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05V;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 1264
    .line 1265
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    if-eqz v5, :cond_24

    .line 1270
    .line 1271
    const-wide/32 v1, 0x2000000

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_23

    .line 1279
    .line 1280
    invoke-virtual {v5, v1, v2}, LX/1J0;->A0G(J)V

    .line 1281
    .line 1282
    .line 1283
    :cond_23
    iget-object v0, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05V;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/16 v0, 0x36

    .line 1290
    .line 1291
    invoke-virtual {v1, v5, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 1292
    .line 1293
    .line 1294
    return-object v5

    .line 1295
    :cond_24
    const/4 v5, 0x0

    .line 1296
    return-object v5

    .line 1297
    :cond_25
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :pswitch_e
    iget v0, v4, LX/3PM;->A00:I

    .line 1303
    .line 1304
    if-nez v0, :cond_26

    .line 1305
    .line 1306
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1312
    .line 1313
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05V;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 1320
    .line 1321
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    return-object v5

    .line 1326
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :pswitch_f
    iget v0, v4, LX/3PM;->A00:I

    .line 1332
    .line 1333
    if-nez v0, :cond_27

    .line 1334
    .line 1335
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/3Fi;

    .line 1341
    .line 1342
    iget-object v0, v0, LX/3Fi;->A01:LX/05V;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    iget-wide v4, v4, LX/3PM;->A01:J

    .line 1349
    .line 1350
    :try_start_13
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 1351
    .line 1352
    const-string v6, "reminder"

    .line 1353
    .line 1354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const-string v0, "notified = 1 OR timestamp < "

    .line 1359
    .line 1360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    const-wide v0, 0x9a7ec800L

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    sub-long/2addr v4, v0

    .line 1369
    invoke-static {v2, v4, v5}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const-string v1, "ReminderStore/REMINDER_CLEANUP"

    .line 1374
    .line 1375
    const/4 v0, 0x0

    .line 1376
    invoke-virtual {v7, v6, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1385
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :pswitch_10
    iget v0, v4, LX/3PM;->A00:I

    .line 1391
    .line 1392
    if-nez v0, :cond_28

    .line 1393
    .line 1394
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    const-string v0, "ReminderStore/fetchReminder/"

    .line 1398
    .line 1399
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LX/3Fi;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/3Fi;->A01:LX/05V;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 1413
    .line 1414
    :try_start_14
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 1415
    .line 1416
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE call_log_row_id = ? \n        "

    .line 1417
    .line 1418
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_CALL_LOG_ROW_ID"

    .line 1423
    .line 1424
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1428
    :try_start_15
    invoke-static {v2}, LX/3Fi;->A00(Landroid/database/Cursor;)LX/2p7;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    if-eqz v2, :cond_29

    .line 1433
    .line 1434
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1435
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :pswitch_11
    iget v0, v4, LX/3PM;->A00:I

    .line 1441
    .line 1442
    if-nez v0, :cond_2a

    .line 1443
    .line 1444
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v0, "ReminderStore/fetchReminderForMessageRowId/"

    .line 1448
    .line 1449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LX/3Fi;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/3Fi;->A01:LX/05V;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    iget-wide v0, v4, LX/3PM;->A01:J

    .line 1463
    .line 1464
    :try_start_16
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 1465
    .line 1466
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE message_row_id = ? \n        "

    .line 1467
    .line 1468
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_MESSAGE_ROW_ID"

    .line 1473
    .line 1474
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1478
    :try_start_17
    invoke-static {v2}, LX/3Fi;->A00(Landroid/database/Cursor;)LX/2p7;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    if-eqz v2, :cond_29
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1483
    .line 1484
    :goto_a
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1485
    .line 1486
    .line 1487
    :cond_29
    :goto_b
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1488
    .line 1489
    .line 1490
    return-object v5

    .line 1491
    :catchall_8
    move-exception v1

    .line 1492
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1493
    :catchall_9
    move-exception v0

    .line 1494
    :try_start_1a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1498
    :catchall_a
    move-exception v0

    .line 1499
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1500
    :catchall_b
    move-exception v1

    .line 1501
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    throw v1

    .line 1505
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :pswitch_12
    iget v0, v4, LX/3PM;->A00:I

    .line 1511
    .line 1512
    if-nez v0, :cond_2d

    .line 1513
    .line 1514
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iget-wide v5, v4, LX/3PM;->A01:J

    .line 1518
    .line 1519
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LX/39e;

    .line 1522
    .line 1523
    iget-object v0, v0, LX/39e;->A00:LX/05V;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    check-cast v8, LX/0bt;

    .line 1530
    .line 1531
    const-string v9, "receive_timestamp < ? OR receive_timestamp IS NULL"

    .line 1532
    .line 1533
    const-string v4, "deleteReportingInfoOlderThan for status table"

    .line 1534
    .line 1535
    const/4 v10, 0x0

    .line 1536
    const/4 v1, 0x1

    .line 1537
    :try_start_1c
    iget-object v0, v8, LX/0bt;->A04:LX/0Jp;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1543
    :try_start_1d
    iget-object v7, v12, LX/0t1;->A02:LX/0L3;

    .line 1544
    .line 1545
    const-string v3, "reporting_info"

    .line 1546
    .line 1547
    new-array v2, v1, [Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v2, v10, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "DELETE_REPORTING_INFO_OLDER_THAN"

    .line 1553
    .line 1554
    invoke-virtual {v7, v3, v9, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    goto :goto_c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1563
    :catchall_c
    move-exception v0

    .line 1564
    :try_start_1e
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    :goto_c
    invoke-static {v11}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    if-eqz v7, :cond_2b

    .line 1573
    .line 1574
    iget-object v3, v8, LX/0bt;->A03:LX/0bu;

    .line 1575
    .line 1576
    sget-object v2, LX/6JX;->A0C:LX/6JX;

    .line 1577
    .line 1578
    const-string v0, "deleteReportingInfoOlderThan_"

    .line 1579
    .line 1580
    invoke-virtual {v3, v2, v0, v7}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1581
    .line 1582
    .line 1583
    :cond_2b
    :try_start_1f
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, LX/0gk;

    .line 1587
    .line 1588
    invoke-direct {v0, v11}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1592
    :catchall_d
    move-exception v2

    .line 1593
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1594
    :catchall_e
    move-exception v0

    .line 1595
    :try_start_21
    invoke-static {v12, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1596
    .line 1597
    .line 1598
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1599
    :catchall_f
    move-exception v0

    .line 1600
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :goto_d
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    if-eqz v7, :cond_2c

    .line 1609
    .line 1610
    iget-object v3, v8, LX/0bt;->A03:LX/0bu;

    .line 1611
    .line 1612
    sget-object v2, LX/6JX;->A0C:LX/6JX;

    .line 1613
    .line 1614
    const-string v0, "deleteReportingInfoOlderThan"

    .line 1615
    .line 1616
    invoke-virtual {v3, v2, v0, v7}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_2c
    iget-object v0, v8, LX/0bt;->A01:LX/05V;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/0W9;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_34

    .line 1632
    .line 1633
    :try_start_22
    iget-object v0, v8, LX/0bt;->A00:LX/05V;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/8mA;

    .line 1640
    .line 1641
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1645
    :try_start_23
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    .line 1646
    .line 1647
    const-string v2, "status_reporting_info"

    .line 1648
    .line 1649
    new-array v1, v1, [Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-static {v1, v10, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "DELETE_STATUS_REPORTING_INFO_OLDER_THAN"

    .line 1655
    .line 1656
    invoke-virtual {v3, v2, v9, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    goto :goto_e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1665
    :catchall_10
    move-exception v0

    .line 1666
    :try_start_24
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    :goto_e
    invoke-static {v8, v1, v4}, LX/3PM;->A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 1671
    .line 1672
    .line 1673
    :try_start_25
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, LX/0gk;

    .line 1677
    .line 1678
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 1682
    :catchall_11
    move-exception v1

    .line 1683
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1684
    :catchall_12
    move-exception v0

    .line 1685
    :try_start_27
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1686
    .line 1687
    .line 1688
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 1689
    :catchall_13
    move-exception v0

    .line 1690
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :goto_f
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    if-eqz v2, :cond_34

    .line 1699
    .line 1700
    goto/16 :goto_16

    .line 1701
    .line 1702
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    :pswitch_13
    iget v0, v4, LX/3PM;->A00:I

    .line 1708
    .line 1709
    if-nez v0, :cond_2e

    .line 1710
    .line 1711
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-wide v2, v4, LX/3PM;->A01:J

    .line 1715
    .line 1716
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LX/39e;

    .line 1719
    .line 1720
    iget-object v0, v0, LX/39e;->A00:LX/05V;

    .line 1721
    .line 1722
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    check-cast v8, LX/0bt;

    .line 1727
    .line 1728
    const-string v9, "receive_timestamp < ? OR receive_timestamp IS NULL"

    .line 1729
    .line 1730
    const-string v4, "deleteReportingInfoContentOlderThan for status table"

    .line 1731
    .line 1732
    const-string v6, "deleteReportingInfoContentOlderThan"

    .line 1733
    .line 1734
    const/4 v10, 0x0

    .line 1735
    const/4 v1, 0x1

    .line 1736
    :try_start_28
    iget-object v0, v8, LX/0bt;->A04:LX/0Jp;

    .line 1737
    .line 1738
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    .line 1742
    :try_start_29
    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    .line 1743
    .line 1744
    const-string v11, "reporting_info_content"

    .line 1745
    .line 1746
    new-array v5, v1, [Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-static {v5, v10, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1749
    .line 1750
    .line 1751
    const-string v0, "DELETE_REPORTING_INFO_CONTENT_OLDER_THAN"

    .line 1752
    .line 1753
    invoke-virtual {v12, v11, v9, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    goto :goto_10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 1762
    :catchall_14
    move-exception v0

    .line 1763
    :try_start_2a
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    :goto_10
    invoke-static {v8, v5, v6}, LX/3PM;->A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 1768
    .line 1769
    .line 1770
    :try_start_2b
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, LX/0gk;

    .line 1774
    .line 1775
    invoke-direct {v0, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_11
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    .line 1779
    :catchall_15
    move-exception v5

    .line 1780
    :try_start_2c
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    .line 1781
    :catchall_16
    move-exception v0

    .line 1782
    :try_start_2d
    invoke-static {v7, v5}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1783
    .line 1784
    .line 1785
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    .line 1786
    :catchall_17
    move-exception v0

    .line 1787
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :goto_11
    invoke-static {v8, v0, v6}, LX/3PM;->A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, v8, LX/0bt;->A01:LX/05V;

    .line 1795
    .line 1796
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, LX/0W9;

    .line 1801
    .line 1802
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_34

    .line 1807
    .line 1808
    :try_start_2e
    iget-object v0, v8, LX/0bt;->A00:LX/05V;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, LX/8mA;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    .line 1820
    :try_start_2f
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 1821
    .line 1822
    const-string v5, "status_reporting_content"

    .line 1823
    .line 1824
    new-array v1, v1, [Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-static {v1, v10, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "DELETE_STATUS_REPORTING_INFO_CONTENT_OLDER_THAN"

    .line 1830
    .line 1831
    invoke-virtual {v6, v5, v9, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    goto :goto_12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 1840
    :catchall_18
    move-exception v0

    .line 1841
    :try_start_30
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    :goto_12
    invoke-static {v8, v1, v4}, LX/3PM;->A01(LX/0bt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    .line 1846
    .line 1847
    .line 1848
    :try_start_31
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1849
    .line 1850
    .line 1851
    new-instance v0, LX/0gk;

    .line 1852
    .line 1853
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_15
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    .line 1857
    .line 1858
    :catchall_19
    move-exception v1

    .line 1859
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    .line 1860
    :catchall_1a
    move-exception v0

    .line 1861
    :try_start_33
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1862
    .line 1863
    .line 1864
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    .line 1865
    :cond_2e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    throw v0

    .line 1870
    :pswitch_14
    iget v0, v4, LX/3PM;->A00:I

    .line 1871
    .line 1872
    if-nez v0, :cond_30

    .line 1873
    .line 1874
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v5, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v5, LX/FZ5;

    .line 1880
    .line 1881
    iget-object v6, v5, LX/FZ5;->A05:Ljava/lang/Object;

    .line 1882
    .line 1883
    iget-wide v3, v4, LX/3PM;->A01:J

    .line 1884
    .line 1885
    monitor-enter v6

    .line 1886
    :try_start_34
    iget-object v2, v5, LX/FZ5;->A06:Ljava/util/List;

    .line 1887
    .line 1888
    const/4 v1, 0x2

    .line 1889
    new-instance v0, LX/3N2;

    .line 1890
    .line 1891
    invoke-direct {v0, v3, v4, v1}, LX/3N2;-><init>(JI)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_2f

    .line 1899
    .line 1900
    iget-object v0, v5, LX/FZ5;->A03:LX/05V;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, LX/FDb;

    .line 1907
    .line 1908
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v1, v0}, LX/FDb;->A00(Ljava/util/List;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_2f
    sget-object v5, LX/0Mq;->A00:LX/0Mq;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    .line 1916
    .line 1917
    monitor-exit v6

    .line 1918
    return-object v5

    .line 1919
    :catchall_1b
    move-exception v1

    .line 1920
    monitor-exit v6

    .line 1921
    throw v1

    .line 1922
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :pswitch_15
    iget v0, v4, LX/3PM;->A00:I

    .line 1928
    .line 1929
    if-nez v0, :cond_35

    .line 1930
    .line 1931
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v4, LX/3PM;->A02:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LX/2sl;

    .line 1937
    .line 1938
    iget-object v0, v0, LX/2sl;->A01:LX/05V;

    .line 1939
    .line 1940
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, LX/BvI;

    .line 1945
    .line 1946
    iget-wide v4, v4, LX/3PM;->A01:J

    .line 1947
    .line 1948
    iget-object v8, v0, LX/BvI;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1949
    .line 1950
    invoke-interface {v8}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    if-eqz v2, :cond_32

    .line 1955
    .line 1956
    sget-object v1, LX/GJX;->A00:LX/GJX;

    .line 1957
    .line 1958
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 1959
    .line 1960
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v2, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    if-eqz v0, :cond_32

    .line 1968
    .line 1969
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    :cond_31
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_33

    .line 1986
    .line 1987
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    move-object v0, v3

    .line 1992
    check-cast v0, Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    if-eqz v0, :cond_31

    .line 1999
    .line 2000
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v1

    .line 2004
    cmp-long v0, v1, v4

    .line 2005
    .line 2006
    if-gez v0, :cond_31

    .line 2007
    .line 2008
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    goto :goto_13

    .line 2012
    :cond_32
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 2013
    .line 2014
    :cond_33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_34

    .line 2023
    .line 2024
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-interface {v8, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 2029
    .line 2030
    .line 2031
    goto :goto_14

    .line 2032
    :catchall_1c
    move-exception v0

    .line 2033
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    :goto_15
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    if-eqz v2, :cond_34

    .line 2042
    .line 2043
    :goto_16
    iget-object v1, v8, LX/0bt;->A03:LX/0bu;

    .line 2044
    .line 2045
    sget-object v0, LX/6JX;->A0C:LX/6JX;

    .line 2046
    .line 2047
    invoke-virtual {v1, v0, v4, v2}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_34
    :goto_17
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 2051
    .line 2052
    return-object v5

    .line 2053
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :cond_36
    invoke-virtual {v6, v4, v8}, LX/2jF;->A00(Ljava/util/List;Z)V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_37

    .line 2070
    .line 2071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/7fv;

    .line 2076
    .line 2077
    iput-boolean v7, v0, LX/7fv;->A0G:Z

    .line 2078
    .line 2079
    goto :goto_18

    .line 2080
    :cond_37
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2081
    .line 2082
    .line 2083
    return-object v5

    .line 2084
    :catchall_1d
    move-exception v1

    .line 2085
    monitor-exit v2

    .line 2086
    throw v1

    .line 2087
    :cond_38
    iget-object v0, v2, LX/2gR;->A04:LX/05V;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    iget-object v0, v2, LX/2gR;->A01:LX/05V;

    .line 2094
    .line 2095
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/0WI;

    .line 2100
    .line 2101
    invoke-static {v1, v3, v0}, LX/0Qg;->A05(LX/07t;LX/1Vf;LX/0WI;)LX/1Ks;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    iget-object v0, v2, LX/2gR;->A02:LX/05V;

    .line 2106
    .line 2107
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2108
    .line 2109
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    if-eqz v0, :cond_39

    .line 2114
    .line 2115
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    return-object v5

    .line 2120
    :cond_39
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 2121
    .line 2122
    return-object v5

    .line 2123
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
