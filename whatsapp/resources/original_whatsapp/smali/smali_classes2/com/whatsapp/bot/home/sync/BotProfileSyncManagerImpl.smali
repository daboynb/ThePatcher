.class public final Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1240

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x4460

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A06:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xc55

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A04:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1134

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A07:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A08:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A09:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v0, LX/0d7;

    .line 76
    .line 77
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A0A:LX/0d6;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/3OE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3OE;

    .line 7
    .line 8
    iget v1, v0, LX/3OE;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/3OE;

    .line 18
    .line 19
    iget v2, v5, LX/3OE;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3OE;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, LX/3OE;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v5, LX/3OE;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0, p2, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/01w;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    new-instance v0, LX/3PX;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    return-object v4

    .line 78
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "BotProfileSyncManager/syncBotProfileWithUsync failure"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/3OD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3OD;

    .line 7
    .line 8
    iget v1, v0, LX/3OD;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/3OD;

    .line 18
    .line 19
    iget v2, v7, LX/3OD;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/3OD;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v8, v7, LX/3OD;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/3OD;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v4, :cond_7

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v3, v7, LX/3OD;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0d6;

    .line 48
    .line 49
    iget-object v2, v7, LX/3OD;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, v7, LX/3OD;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 54
    .line 55
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v7, LX/3OD;

    .line 60
    .line 61
    invoke-direct {v7, p0, p2, v3}, LX/3OD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, LX/0sl;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "BotProfileSyncManager/syncBotProfileFromGraphQl/invalid bot jid "

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_6
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A08:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-nez p3, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    .line 111
    .line 112
    invoke-static {v2}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object p0, v7, LX/3OD;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v7, LX/3OD;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v7, LX/3OD;->A00:I

    .line 121
    .line 122
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v6, :cond_8

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_7
    iget-object v2, v7, LX/3OD;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, v7, LX/3OD;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 134
    .line 135
    invoke-static {v8}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A08:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    instance-of v0, v1, LX/0gl;

    .line 145
    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A0A:LX/0d6;

    .line 150
    .line 151
    invoke-static {p0, v2, v3, v7, v1}, LX/3OD;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OD;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v6, :cond_a

    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_a
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A09:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x15

    .line 188
    .line 189
    new-instance v0, LX/3PS;

    .line 190
    .line 191
    invoke-direct {v0, p0, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-interface {v3, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
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
    .line 228
    .line 229
.end method

.method public static final A02(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/3OC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3OC;

    .line 7
    .line 8
    iget v1, v0, LX/3OC;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/3OC;

    .line 18
    .line 19
    iget v2, v7, LX/3OC;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/3OC;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/3OC;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/3OC;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v8, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_7

    .line 43
    .line 44
    iget-object v2, v7, LX/3OC;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object p0, v7, LX/3OC;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 51
    .line 52
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A08:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v1, v7, LX/3OC;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/0d6;

    .line 66
    .line 67
    iget-object p0, v7, LX/3OC;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 70
    .line 71
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A0A:LX/0d6;

    .line 79
    .line 80
    invoke-static {p0, v1, v7, v8}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A09:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    .line 109
    .line 110
    invoke-static {p0, v2, v7, v3}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v7}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v5, :cond_2

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_6
    new-instance v7, LX/3OC;

    .line 121
    .line 122
    invoke-direct {v7, p0, p1, v8}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-interface {v1, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/G4I;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/G4I;

    .line 6
    .line 7
    invoke-direct {v6}, LX/G4I;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v6, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    sget-object v0, LX/2ag;->A00:LX/0sl;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object v5, p0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01:LX/05V;

    .line 34
    .line 35
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x621f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    new-instance v0, LX/3PX;

    .line 69
    .line 70
    invoke-direct {v0, v6, p0, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_1
    invoke-virtual {v0}, LX/0ec;->A09()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x444d

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/3Wc;->A05:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3WX;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3WX;->B80()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v8, 0x0

    .line 133
    new-instance v4, LX/7va;

    .line 134
    .line 135
    move v10, p2

    .line 136
    invoke-direct/range {v4 .. v10}, LX/7va;-><init>(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 140
    .line 141
    .line 142
    return-object v6
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
