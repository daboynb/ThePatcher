.class public final LX/6Lh;
.super LX/0aJ;
.source ""


# instance fields
.field public final A00:LX/6xS;


# direct methods
.method public constructor <init>(LX/00q;LX/6xS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0aJ;-><init>(LX/00q;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6Lh;->A00:LX/6xS;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    check-cast v7, LX/IIe;

    .line 2
    .line 3
    if-eqz v7, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, LX/6Lh;->A00:LX/6xS;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/6xS;->A00:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6xS;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v1, "mediatranscode"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v1, v0}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/6xS;->A00:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v3, v2, LX/6xS;->A00:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "media-transcode-queue/get-transcode-wakelock pm=null"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    monitor-exit v2

    .line 43
    instance-of v0, v7, LX/HQa;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v5, v2, LX/6xS;->A06:LX/075;

    .line 48
    .line 49
    iget-object v6, v2, LX/6xS;->A07:LX/0Kb;

    .line 50
    .line 51
    iget-object v4, v2, LX/6xS;->A05:LX/1FW;

    .line 52
    .line 53
    iget-object v0, v2, LX/6xS;->A04:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/ID6;

    .line 60
    .line 61
    check-cast v7, LX/HQa;

    .line 62
    .line 63
    new-instance v2, LX/HQf;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, LX/HQf;-><init>(Landroid/os/PowerManager$WakeLock;LX/1FW;LX/075;LX/0Kb;LX/HQa;LX/ID6;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    instance-of v0, v7, LX/HQb;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v5, v2, LX/6xS;->A06:LX/075;

    .line 74
    .line 75
    iget-object v6, v2, LX/6xS;->A07:LX/0Kb;

    .line 76
    .line 77
    iget-object v4, v2, LX/6xS;->A05:LX/1FW;

    .line 78
    .line 79
    iget-object v0, v2, LX/6xS;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/ID6;

    .line 86
    .line 87
    check-cast v7, LX/HQb;

    .line 88
    .line 89
    new-instance v2, LX/HQh;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, LX/HQh;-><init>(Landroid/os/PowerManager$WakeLock;LX/1FW;LX/075;LX/0Kb;LX/HQb;LX/ID6;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    instance-of v0, v7, LX/HQY;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, LX/6xS;->A07:LX/0Kb;

    .line 100
    .line 101
    check-cast v7, LX/HQY;

    .line 102
    .line 103
    new-instance v2, LX/HQe;

    .line 104
    .line 105
    invoke-direct {v2, v3, v7, v0}, LX/HQe;-><init>(Landroid/os/PowerManager$WakeLock;LX/HQY;LX/0Kb;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    instance-of v0, v7, LX/HQZ;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, v2, LX/6xS;->A06:LX/075;

    .line 114
    .line 115
    iget-object v0, v2, LX/6xS;->A05:LX/1FW;

    .line 116
    .line 117
    check-cast v7, LX/HQZ;

    .line 118
    .line 119
    new-instance v2, LX/HQg;

    .line 120
    .line 121
    invoke-direct {v2, v3, v0, v1, v7}, LX/HQg;-><init>(Landroid/os/PowerManager$WakeLock;LX/1FW;LX/075;LX/HQZ;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    instance-of v0, v7, LX/6Lz;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v4, v2, LX/6xS;->A06:LX/075;

    .line 130
    .line 131
    iget-object v8, v2, LX/6xS;->A07:LX/0Kb;

    .line 132
    .line 133
    check-cast v7, LX/6Lz;

    .line 134
    .line 135
    iget-object v0, v2, LX/6xS;->A03:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/7D9;

    .line 142
    .line 143
    iget-object v0, v2, LX/6xS;->A01:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/7Cr;

    .line 150
    .line 151
    new-instance v2, LX/6M4;

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v8}, LX/6M4;-><init>(LX/075;LX/7Cr;LX/7D9;LX/6Lz;LX/0Kb;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_6
    instance-of v0, v7, LX/6Ly;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v7, LX/6Ly;

    .line 163
    .line 164
    new-instance v2, LX/6M3;

    .line 165
    .line 166
    invoke-direct {v2, v7}, LX/6M3;-><init>(LX/6Ly;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_7
    const-string v0, "Unreachable code"

    .line 171
    .line 172
    new-instance v1, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v1

    .line 181
    :cond_8
    const-string v0, "processMediaRequest is null"

    .line 182
    .line 183
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
