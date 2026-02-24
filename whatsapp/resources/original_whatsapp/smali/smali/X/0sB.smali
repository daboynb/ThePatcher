.class public final LX/0sB;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sB;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0sB;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x2d2

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0sB;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x94a

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0sB;->A00:LX/05V;

    .line 34
    .line 35
    const v0, 0x101f3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0sB;->A06:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x38e

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0sB;->A02:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x399

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0sB;->A05:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0sB;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0sB;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0KH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0KH;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LX/0sB;->A02:LX/05V;

    .line 33
    .line 34
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2IP;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2IP;->A0H()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0sB;->A06:LX/05V;

    .line 46
    .line 47
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/9kx;

    .line 54
    .line 55
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2IP;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/9kx;->A02(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ForceChatDbLidMigration/runMigration/LocalChatDB Migration completed"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/0sB;->A04:LX/05V;

    .line 77
    .line 78
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Jp;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0KH;

    .line 95
    .line 96
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0KH;->A00(LX/0L3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0KH;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0KH;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v0, "ForceChatDbLidMigration/migrateRestoredBackupToLidIfNeeded/prepareForGlobalChatDBMigration Failed."

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :catch_0
    move-exception v4

    .line 128
    iget-object v0, p0, LX/0sB;->A05:LX/05V;

    .line 129
    .line 130
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0sC;

    .line 137
    .line 138
    iget-object v0, v0, LX/0sC;->A01:LX/05V;

    .line 139
    .line 140
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/00I;

    .line 147
    .line 148
    const/16 v0, 0x5ffd

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, LX/0sB;->A01:LX/05V;

    .line 157
    .line 158
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/075;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "Local: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/0sB;->A02:LX/05V;

    .line 177
    .line 178
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/88w;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/88w;->A03()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "; Global: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0KH;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/0KH;->A01()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x1

    .line 216
    const-string v0, "ForceChatDbLidMigration/runMigration failed"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0KH;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0KH;->A01()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    .line 232
    :cond_0
    throw v4

    .line 233
    :cond_1
    const/4 v0, 0x0

    .line 234
    return v0
    .line 235
    .line 236
    .line 237
.end method
