.class public final LX/3CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10f4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3CA;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3CA;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v7, LX/3CA;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/3CA;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1i0;

    .line 21
    .line 22
    iget-object v0, p0, LX/3CA;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p1, LX/1J0;->A0K:LX/1Bw;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    new-instance v6, LX/1Bw;

    .line 33
    .line 34
    invoke-direct {v6}, LX/1Bw;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LX/1i0;->A02:LX/0Jp;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "host_storage"

    .line 51
    .line 52
    iget v0, v6, LX/1Bw;->hostStorage:I

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "actual_actors"

    .line 58
    .line 59
    iget v0, v6, LX/1Bw;->actualActors:I

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "privacy_mode_ts"

    .line 65
    .line 66
    iget-wide v0, v6, LX/1Bw;->privacyModeTs:J

    .line 67
    .line 68
    invoke-static {v5, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget v1, p1, LX/1J0;->A09:I

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p1, LX/1J0;->A0d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-string v0, "business_name"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, LX/1J0;->A0S:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 104
    .line 105
    const-string v2, "message_privacy_state"

    .line 106
    .line 107
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 120
    .line 121
    iget-object v3, v1, LX/1Ks;->A00:LX/0Fq;

    .line 122
    .line 123
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-boolean v0, p1, LX/1J0;->A0w:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_3
    iget v1, p1, LX/1J0;->A0g:I

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x6

    .line 147
    if-eq v1, v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, LX/3CA;->A01:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/1i0;

    .line 156
    .line 157
    iget-object v1, v2, LX/1i0;->A00:LX/0Yh;

    .line 158
    .line 159
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, LX/1C8;->A02()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v2, LX/1i0;->A02:LX/0Jp;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "host_storage"

    .line 189
    .line 190
    iget v0, v3, LX/1C8;->A01:I

    .line 191
    .line 192
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "actual_actors"

    .line 196
    .line 197
    iget v0, v3, LX/1C8;->A00:I

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "privacy_mode_ts"

    .line 203
    .line 204
    iget-wide v0, v3, LX/1C8;->A04:J

    .line 205
    .line 206
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 210
    .line 211
    const-string v2, "message_privacy_state"

    .line 212
    .line 213
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 237
    .line 238
    invoke-static {v7}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_5
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
