.class public LX/A2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9o5;Ljava/lang/Long;LX/0gH;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/A2u;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/AZG;LX/95c;LX/00h;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/A2u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.method public BMl()V
    .locals 5

    .line 0
    iget v0, p0, LX/A2u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AZG;

    .line 8
    .line 9
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0gH;

    .line 16
    .line 17
    const-string v0, "Failed to deliver"

    .line 18
    .line 19
    invoke-static {v0}, LX/8kB;->A00(Ljava/lang/String;)LX/8kB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/9o5;

    .line 30
    .line 31
    iget-object v0, v1, LX/9o5;->A0A:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0UF;

    .line 38
    .line 39
    iget-wide v2, v1, LX/9o5;->A00:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "Failed to deliver"

    .line 43
    .line 44
    invoke-interface {v4, v2, v3, v0, v1}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/0gH;

    .line 50
    .line 51
    invoke-static {v0}, LX/8kB;->A00(Ljava/lang/String;)LX/8kB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CanonicalUserFetcherAsyncInit/fetchCanonicalEnt/onDeliveryFailure"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, LX/A2u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AZG;

    .line 8
    .line 9
    iget-object v0, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/9o5;

    .line 24
    .line 25
    new-instance v0, LX/8kB;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, LX/9o5;->A01(LX/9o5;LX/8kB;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v5, LX/9o5;->A0A:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0UF;

    .line 41
    .line 42
    iget-wide v1, v5, LX/9o5;->A00:J

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v1, v2, v4, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/9o5;->A0D:LX/9hh;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/9hh;->A02()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/9o5;->A04:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v0, "CanonicalUserCredentialRefresher/fetchCanonicalEnt/error"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v4, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/9o5;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/ICs;

    .line 73
    .line 74
    sget-object v1, LX/IO7;->A09:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0, v1, v4}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/9o5;

    .line 96
    .line 97
    iget-object v0, v0, LX/9o5;->A05:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0h6;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v2, v0, v1, v3}, LX/0h6;->A08(JZ)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_0
    check-cast v1, LX/0gH;

    .line 115
    .line 116
    new-instance v0, LX/8kB;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
.end method

.method public Bih(LX/0jy;)V
    .locals 10

    .line 0
    iget v0, p0, LX/A2u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string v0, "CanonicalUserCredentialRefresher/fetchCanonicalEnt/success"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1354

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0gB;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/0k2;->A00(LX/0jy;)LX/0k4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, LX/0gB;->A02(LX/0k4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/9o5;

    .line 43
    .line 44
    iget-object v0, v3, LX/9o5;->A0C:LX/9hh;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/9hh;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/9o5;->A0D:LX/9hh;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/9hh;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/9o5;->A09:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v0, v3, LX/9o5;->A07:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/0VM;

    .line 67
    .line 68
    sget-object v4, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v2, "original_primary_canonical_acquisition_attempt_time"

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-virtual {v5, v4, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v8, v0

    .line 79
    iget-object v0, v3, LX/9o5;->A0A:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/0UF;

    .line 86
    .line 87
    iget-wide v5, v3, LX/9o5;->A00:J

    .line 88
    .line 89
    const-string v7, "time_to_fetch_user"

    .line 90
    .line 91
    invoke-interface/range {v4 .. v9}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0UF;

    .line 99
    .line 100
    iget-wide v0, v3, LX/9o5;->A00:J

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/9o5;->A05()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/0jy;->A04:LX/0k1;

    .line 109
    .line 110
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v1, 0x1

    .line 124
    :cond_2
    new-instance v0, LX/9WC;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, LX/9WC;-><init>(LX/0jy;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/8kA;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v1, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/9o5;

    .line 140
    .line 141
    iget-object v0, v1, LX/9o5;->A0D:LX/9hh;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/9hh;->A02()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/9o5;->A0A:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/0UF;

    .line 153
    .line 154
    iget-wide v2, v1, LX/9o5;->A00:J

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const-string v0, "Entity response is null"

    .line 158
    .line 159
    invoke-interface {v4, v2, v3, v0, v1}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/8kB;->A00(Ljava/lang/String;)LX/8kB;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0

    .line 170
    :pswitch_1
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object v2, p0, LX/A2u;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, LX/A2u;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/9o5;

    .line 181
    .line 182
    iget-object v0, v1, LX/9o5;->A0D:LX/9hh;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/9hh;->A01()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/9o5;->A05:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/0h6;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v3, v1, v2, v0}, LX/0h6;->A08(JZ)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/8kA;

    .line 204
    .line 205
    invoke-direct {v1, p1}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v0, p0, LX/A2u;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    :goto_4
    check-cast v0, LX/0gH;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const-string v0, "Invalid user"

    .line 217
    .line 218
    invoke-static {v0}, LX/8kB;->A00(Ljava/lang/String;)LX/8kB;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
