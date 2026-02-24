.class public final LX/7bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bo;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1O9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p1, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1O9;

    .line 14
    .line 15
    iget v4, v0, LX/1O9;->A00:I

    .line 16
    .line 17
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 18
    .line 19
    invoke-static {v3}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/5iw;->A0h(LX/159;)LX/68T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/63G;->A0N(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/62v;->A0K(LX/63G;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v1, LX/68P;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, v1, LX/68P;->bitField0_:I

    .line 53
    .line 54
    iput v4, v1, LX/68P;->ephemeralExpiration_:I

    .line 55
    .line 56
    sget-object v0, LX/6i2;->A08:LX/6i2;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/632;

    .line 68
    .line 69
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/3AK;->A01:I

    .line 74
    .line 75
    invoke-static {v0}, LX/2pw;->A01(I)LX/2W1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/632;->A0K(LX/2W1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, LX/632;->A0L(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/66d;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/5iw;->A0e(LX/159;Ljava/lang/Object;)LX/68P;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v0, v1, LX/68P;->disappearingMode_:LX/66d;

    .line 108
    .line 109
    iget v0, v1, LX/68P;->bitField0_:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x200

    .line 112
    .line 113
    iput v0, v1, LX/68P;->bitField0_:I

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/63H;->A0X(LX/62v;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v0, "FMessageEphemeralSettingChangeProtobuf not supported message"

    .line 120
    .line 121
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/79q;->A01(LX/7Is;)LX/6i2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6i2;->A08:LX/6i2;

    .line 9
    .line 10
    if-ne v1, v0, :cond_d

    .line 11
    .line 12
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v5, p1, LX/7Is;->A09:LX/1Ks;

    .line 17
    .line 18
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 19
    .line 20
    new-instance v3, LX/1O9;

    .line 21
    .line 22
    invoke-direct {v3, v5, v0, v1}, LX/1O9;-><init>(LX/1Ks;J)V

    .line 23
    .line 24
    .line 25
    iget v2, v7, LX/68P;->ephemeralExpiration_:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    iput v0, v3, LX/1O9;->A00:I

    .line 38
    .line 39
    iget-object v0, v5, LX/1Ks;->A00:LX/0Fq;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/7bo;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/0IV;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget v0, v0, LX/0tk;->expiration:I

    .line 60
    .line 61
    :goto_0
    iput v0, v3, LX/1O9;->A01:I

    .line 62
    .line 63
    :cond_2
    iget-object v0, v7, LX/68P;->disappearingMode_:LX/66d;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 68
    .line 69
    :cond_3
    iget v0, v0, LX/66d;->trigger_:I

    .line 70
    .line 71
    invoke-static {v0}, LX/2W1;->forNumber(I)LX/2W1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/2W1;->A05:LX/2W1;

    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, LX/2pw;->A00(LX/2W1;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    if-lez v2, :cond_a

    .line 85
    .line 86
    invoke-static {v3, v5}, LX/1hk;->A04(LX/1J0;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/68P;->disappearingMode_:LX/66d;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 94
    .line 95
    :cond_5
    iget-boolean v1, v0, LX/66d;->initiatedByMe_:Z

    .line 96
    .line 97
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/68P;->disappearingMode_:LX/66d;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 118
    .line 119
    :cond_6
    iget v0, v0, LX/66d;->initiator_:I

    .line 120
    .line 121
    invoke-static {v0}, LX/6hL;->forNumber(I)LX/6hL;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    sget-object v0, LX/6hL;->A02:LX/6hL;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, LX/6hL;->getNumber()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v2, :cond_9

    .line 139
    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/1hk;->A04(LX/1J0;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-static {v3, v0}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v3

    .line 153
    :cond_9
    invoke-static {v3, v0}, LX/1hk;->A04(LX/1J0;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-static {v3, v4}, LX/1hk;->A04(LX/1J0;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    if-ne v5, v0, :cond_8

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/1hk;->A04(LX/1J0;I)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_b
    const/4 v0, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_c
    invoke-static {v3, v2}, LX/1hk;->A04(LX/1J0;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v6}, LX/1hk;->A06(LX/1J0;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_d
    const/4 v3, 0x0

    .line 186
    return-object v3
    .line 187
.end method
