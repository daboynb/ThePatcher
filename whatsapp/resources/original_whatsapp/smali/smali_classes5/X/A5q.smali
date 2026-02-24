.class public final LX/A5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x72d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A5q;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x72e

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A5q;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x72a

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A5q;->A02:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MigrationDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMM()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/A5q;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9pO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9pO;->A08()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/A5q;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/9md;

    .line 20
    .line 21
    iget-object v0, v3, LX/9md;->A00:LX/07t;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v1, v3, LX/9md;->A02:LX/9mi;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/9mi;->A03()LX/9NU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/9md;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9NU;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/9mi;->A07()V

    .line 45
    .line 46
    .line 47
    const-string v0, "ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); cleared prefetched key, a different user is now logged in or key is old"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9md;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/9md;->A03()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/A5q;->A01:LX/05V;

    .line 63
    .line 64
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9ot;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/9ot;->A06()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/9ot;

    .line 80
    .line 81
    iget-object v7, v8, LX/9ot;->A0B:LX/9jL;

    .line 82
    .line 83
    iget-object v6, v7, LX/9jL;->A01:Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    iget-object v5, v7, LX/9jL;->A00:Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v7, LX/9jL;->A02:LX/9mi;

    .line 99
    .line 100
    iget-object v10, v0, LX/9mi;->A02:LX/00j;

    .line 101
    .line 102
    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v9, "/export/provider/timestamp"

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v3, v0

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sget-wide v1, LX/9jL;->A07:J

    .line 136
    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    if-lez v0, :cond_1

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    :cond_1
    const/4 v9, 0x0

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, LX/9jL;->A01()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object v2, v8, LX/9ot;->A07:LX/075;

    .line 149
    .line 150
    invoke-virtual {v7}, LX/9jL;->A01()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "xpm-export-provider-expired"

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, LX/9ot;->A05()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v7, LX/9jL;->A02:LX/9mi;

    .line 174
    .line 175
    iget-object v6, v0, LX/9mi;->A02:LX/00j;

    .line 176
    .line 177
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v5, "/export/provider_closed/timestamp"

    .line 182
    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    sub-long/2addr v3, v0

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    sget-wide v1, LX/9jL;->A06:J

    .line 211
    .line 212
    cmp-long v0, v3, v1

    .line 213
    .line 214
    if-lez v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v7}, LX/9jL;->A00()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object v2, v8, LX/9ot;->A07:LX/075;

    .line 220
    .line 221
    invoke-virtual {v7}, LX/9jL;->A00()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "xpm-export-metadata-expired"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :catchall_0
    :try_start_1
    move-exception v0

    .line 229
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
