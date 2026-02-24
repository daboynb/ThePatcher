.class public final LX/7bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1OD;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/1OD;

    .line 13
    .line 14
    iget v9, v0, LX/1OD;->A00:I

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1OD;->A0j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v8, v0, LX/3AK;->A00:I

    .line 29
    .line 30
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v7, v0, LX/3AK;->A01:I

    .line 35
    .line 36
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v6, v0, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 43
    .line 44
    invoke-static {v3}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/5iw;->A0h(LX/159;)LX/68T;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v10, LX/1Ks;->A00:LX/0Fq;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v10, LX/1Ks;->A02:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/63G;->A0N(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/62v;->A0K(LX/63G;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v1, LX/68P;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    iput v0, v1, LX/68P;->bitField0_:I

    .line 78
    .line 79
    iput v9, v1, LX/68P;->ephemeralExpiration_:I

    .line 80
    .line 81
    invoke-static {v2}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, LX/68P;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    iput v0, v1, LX/68P;->bitField0_:I

    .line 90
    .line 91
    iput-wide v4, v1, LX/68P;->ephemeralSettingTimestamp_:J

    .line 92
    .line 93
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/632;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v8, v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v8, v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/6hL;->A04:LX/6hL;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v0}, LX/632;->A0J(LX/6hL;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LX/2pw;->A01(I)LX/2W1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/632;->A0K(LX/2W1;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, LX/632;->A0L(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/66d;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/5iw;->A0e(LX/159;Ljava/lang/Object;)LX/68P;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v0, v1, LX/68P;->disappearingMode_:LX/66d;

    .line 141
    .line 142
    iget v0, v1, LX/68P;->bitField0_:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x200

    .line 145
    .line 146
    iput v0, v1, LX/68P;->bitField0_:I

    .line 147
    .line 148
    sget-object v0, LX/6i2;->A09:LX/6i2;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/63H;->A0X(LX/62v;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    sget-object v0, LX/6hL;->A03:LX/6hL;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, LX/6hL;->A02:LX/6hL;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "FMessageEphemeralSyncResponseProtobuf not supported message: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 10

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/68W;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, v1, LX/68W;->protocolMessage_:LX/68P;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    move-object v1, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, LX/68P;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, LX/68P;->A0N()LX/6i2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/6i2;->A09:LX/6i2;

    .line 33
    .line 34
    if-ne v1, v0, :cond_b

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    sget-object v6, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 40
    .line 41
    :cond_2
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 42
    .line 43
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 44
    .line 45
    const/16 v0, 0x4d

    .line 46
    .line 47
    new-instance v3, LX/1OD;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, v6, LX/68P;->ephemeralSettingTimestamp_:J

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x7da

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2, v2}, Ljava/util/Calendar;->set(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v0, v4, v7

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v4, v0

    .line 75
    :cond_3
    invoke-static {v3}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/3AK;->A04:Ljava/lang/Long;

    .line 84
    .line 85
    iget v0, v6, LX/68P;->ephemeralExpiration_:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/1OD;->A0k(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/68P;->disappearingMode_:LX/66d;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 99
    .line 100
    :cond_4
    iget v0, v0, LX/66d;->initiator_:I

    .line 101
    .line 102
    invoke-static {v0}, LX/6hL;->forNumber(I)LX/6hL;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/6hL;->A02:LX/6hL;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, LX/6hL;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v3, v0}, LX/1hk;->A03(LX/1J0;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/68P;->disappearingMode_:LX/66d;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 122
    .line 123
    :cond_6
    iget v0, v0, LX/66d;->trigger_:I

    .line 124
    .line 125
    invoke-static {v0}, LX/2W1;->forNumber(I)LX/2W1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/2W1;->A05:LX/2W1;

    .line 132
    .line 133
    :cond_7
    invoke-static {v0}, LX/2pw;->A00(LX/2W1;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3, v0}, LX/1hk;->A04(LX/1J0;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, LX/3AK;->A01:I

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-static {v3}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, LX/3AK;->A00:I

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-ne v1, v0, :cond_9

    .line 168
    .line 169
    :cond_8
    const/4 v2, 0x2

    .line 170
    :cond_9
    invoke-static {v3, v2}, LX/1hk;->A04(LX/1J0;I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-object v3

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    return-object v3
    .line 176
.end method
