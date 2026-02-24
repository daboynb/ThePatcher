.class public final LX/0id;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0ZG;

.field public final A02:LX/0cv;

.field public final A03:LX/0eN;

.field public final A04:LX/0BG;

.field public final A05:LX/075;

.field public final A06:LX/07t;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xcc

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/075;

    .line 18
    .line 19
    iput-object v0, p0, LX/0id;->A05:LX/075;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07t;

    .line 28
    .line 29
    iput-object v0, p0, LX/0id;->A06:LX/07t;

    .line 30
    .line 31
    const/16 v0, 0xbf

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07C;

    .line 38
    .line 39
    iput-object v0, p0, LX/0id;->A07:LX/07C;

    .line 40
    .line 41
    const/16 v0, 0x121e

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0BG;

    .line 48
    .line 49
    iput-object v0, p0, LX/0id;->A04:LX/0BG;

    .line 50
    .line 51
    const/16 v0, 0xcea

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0id;->A00:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0xc5b

    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0cv;

    .line 66
    .line 67
    iput-object v0, p0, LX/0id;->A02:LX/0cv;

    .line 68
    .line 69
    const/16 v0, 0xdda

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0ZG;

    .line 76
    .line 77
    iput-object v0, p0, LX/0id;->A01:LX/0ZG;

    .line 78
    .line 79
    const/16 v0, 0x121c

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0eN;

    .line 86
    .line 87
    iput-object v0, p0, LX/0id;->A03:LX/0eN;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "add"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "remove"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v2, v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    move-object v2, v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "unknown device notification not found"

    .line 30
    .line 31
    new-instance v0, LX/ENm;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    const-class v1, LX/0I6;

    .line 38
    .line 39
    const-string v0, "lid"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "device_hash"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const-string v0, "device_lid_hash"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "key-index-list"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v11, LX/05d;

    .line 69
    .line 70
    invoke-direct {v11, v5, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v7}, LX/2uO;->A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/2uO;->A01(LX/0SZ;)Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    const-string v0, "from"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v4, v2, LX/0SZ;->A01:[B

    .line 103
    .line 104
    const-string v1, "ts"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    :goto_1
    new-instance v10, LX/9fN;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    invoke-direct/range {v10 .. v18}, LX/9fN;-><init>(LX/05d;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[BJ)V

    .line 119
    .line 120
    .line 121
    const-string v1, "offline"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v10, LX/9fN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    .line 134
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, LX/0id;->A02:LX/0cv;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/0cv;->A00:LX/05V;

    .line 147
    .line 148
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/00I;

    .line 155
    .line 156
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 157
    .line 158
    const/16 v1, 0x3992

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v5, v4}, LX/0cv;->A02(LX/0cv;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v11, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    monitor-enter v5

    .line 177
    :try_start_0
    invoke-static {v5, v4}, LX/0cv;->A02(LX/0cv;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v5

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v5

    .line 184
    throw v0

    .line 185
    :cond_4
    iget-object v8, v1, LX/0id;->A05:LX/075;

    .line 186
    .line 187
    iget-object v9, v1, LX/0id;->A06:LX/07t;

    .line 188
    .line 189
    iget-object v7, v1, LX/0id;->A04:LX/0BG;

    .line 190
    .line 191
    iget-object v3, v1, LX/0id;->A00:LX/00q;

    .line 192
    .line 193
    iget-object v5, v1, LX/0id;->A02:LX/0cv;

    .line 194
    .line 195
    iget-object v4, v1, LX/0id;->A01:LX/0ZG;

    .line 196
    .line 197
    iget-object v6, v1, LX/0id;->A03:LX/0eN;

    .line 198
    .line 199
    new-instance v2, LX/AHA;

    .line 200
    .line 201
    invoke-direct/range {v2 .. v10}, LX/AHA;-><init>(LX/00q;LX/0ZG;LX/0cv;LX/0eN;LX/0BG;LX/075;LX/07t;LX/9fN;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/0id;->A07:LX/07C;

    .line 205
    .line 206
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
