.class public final LX/2jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1834

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2jl;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2jl;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2jl;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xd76

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2jl;->A04:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2jl;->A02:LX/05V;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/22X;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2jl;->A02:LX/05V;

    .line 2
    .line 3
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v1}, LX/1ak;->A1U(LX/00q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/2jl;->A01:LX/05V;

    .line 12
    .line 13
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3We;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3We;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/2jl;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0X4;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/2F9;->A05:LX/1Gj;

    .line 56
    .line 57
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/2F9;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v1, LX/2F9;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p1, v1, LX/2F9;->A01:LX/22X;

    .line 86
    .line 87
    :cond_0
    iget v0, p1, LX/22X;->bitField0_:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, LX/22X;->aiThread_:LX/21A;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/21A;->DEFAULT_INSTANCE:LX/21A;

    .line 98
    .line 99
    :cond_1
    iget v0, v0, LX/21A;->supportLevel_:I

    .line 100
    .line 101
    invoke-static {v0}, LX/2Vl;->forNumber(I)LX/2Vl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, LX/2Vl;->A03:LX/2Vl;

    .line 108
    .line 109
    :cond_2
    sget-object v0, LX/2Vl;->A01:LX/2Vl;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/2jl;->A00:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1Kh;

    .line 120
    .line 121
    iget-object v1, v0, LX/1Kh;->A01:LX/07B;

    .line 122
    .line 123
    const/16 v0, 0x5f9e

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    and-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3We;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ai_threads_companion_compatible"

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/2jl;->A03:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1Kb;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1Kb;->A0F()LX/09R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_3
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
