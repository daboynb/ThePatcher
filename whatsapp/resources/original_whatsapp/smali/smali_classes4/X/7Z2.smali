.class public final LX/7Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1360

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Z2;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xaf3

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Z2;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Z2;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xdac

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Z2;->A05:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Z2;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/5is;->A0F()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Z2;->A03:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PQCheckDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bbr()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Z2;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/72q;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7Z2;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0WY;->A0q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "PQCheckDailyCron/onRandomizedDailyCronNoMessageStore PQ disabled but kyber prekeys exist, scheduling deletion"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7Z2;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v1, "PQCheckDailyCron/pq-disabled-kyber-prekeys-exist"

    .line 42
    .line 43
    const-string v0, "PQ is disabled but kyber prekeys still exist"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7Z2;->A05:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0WM;

    .line 55
    .line 56
    new-instance v0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/7Z2;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v0, p0, LX/7Z2;->A01:LX/05V;

    .line 75
    .line 76
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 77
    .line 78
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0BB;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, LX/0BB;->A0V(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/72q;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/72q;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, "PQCheckDailyCron/onRandomizedDailyCronNoMessageStore no last resort Kyber prekey found, generating and sending PQ prekeys"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/0BB;

    .line 112
    .line 113
    iget-object v1, v3, LX/0BB;->A0B:LX/00q;

    .line 114
    .line 115
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/72q;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v3, LX/0BB;->A0M:LX/0WZ;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :try_start_0
    iget-object v0, v3, LX/0BB;->A0K:LX/0WY;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0WY;->A0d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/0WY;->A0W()LX/6ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/72q;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v3, v1, v0, v0}, LX/0BB;->A08(LX/0BB;ZZZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_1
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
