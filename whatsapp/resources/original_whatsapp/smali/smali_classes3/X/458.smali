.class public final LX/458;
.super LX/FNG;
.source ""

# interfaces
.implements LX/1Wt;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/1SR;

.field public final A02:LX/4kt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb2c

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4kt;

    .line 10
    .line 11
    iput-object v0, p0, LX/458;->A02:LX/4kt;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/458;->A00:LX/07t;

    .line 18
    .line 19
    const/16 v0, 0x1bb1

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1SR;

    .line 26
    .line 27
    iput-object v0, p0, LX/458;->A01:LX/1SR;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/account_sync/AccountSyncUsernameNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountSyncUsernameNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, -0x27a05e7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p0, LX/458;->A00:LX/07t;

    .line 13
    .line 14
    const v0, 0x9fbd14d

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v4, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v0, -0x132a727c

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/5iX;->Bt4(I)LX/5iX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x4724aa77

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    const v1, 0x2ed0ec46

    .line 55
    .line 56
    .line 57
    const-string v0, "XWA2Username"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    sget-object v1, LX/4Hz;->A01:LX/4Hz;

    .line 66
    .line 67
    const v0, 0x68ac491

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4Hz;

    .line 75
    .line 76
    const v5, -0xfd6772a

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, LX/07t;->A0D()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, LX/458;->A01:LX/1SR;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/1SR;->A00()LX/4Gy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 120
    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, LX/1SR;->A00()LX/4Gy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/4Gy;->A02:LX/4Gy;

    .line 128
    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    :cond_0
    sget-object v0, LX/4Gy;->A02:LX/4Gy;

    .line 132
    .line 133
    :goto_1
    iget-object v2, p0, LX/458;->A01:LX/1SR;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1SR;->A02(LX/4Gy;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v5}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, ""

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_1
    invoke-virtual {v4, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x1b195

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    :cond_2
    invoke-virtual {v2, v1}, LX/1SR;->A03(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    sget-object v0, LX/4Gy;->A03:LX/4Gy;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object v0, LX/4Gy;->A05:LX/4Gy;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, LX/458;->A02:LX/4kt;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, LX/4kt;->A02(LX/1Wt;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
.end method

.method public Bdb(LX/4KT;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/4FJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/458;->A00:LX/07t;

    .line 5
    .line 6
    check-cast p1, LX/4FJ;

    .line 7
    .line 8
    iget-object v0, p1, LX/4FJ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/4FK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/4FK;

    .line 19
    .line 20
    iget-wide v3, p1, LX/4FK;->A00:J

    .line 21
    .line 22
    const-wide/16 v1, 0x194

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/458;->A00:LX/07t;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/4FL;->A00:LX/4FL;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method
