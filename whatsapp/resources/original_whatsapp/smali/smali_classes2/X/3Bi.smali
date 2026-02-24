.class public final LX/3Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


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
    const/16 v0, 0x4540

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bi;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Rh;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/3Bi;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/3FZ;

    .line 15
    .line 16
    check-cast p1, LX/1Rh;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    cmp-long v2, v0, v7

    .line 24
    .line 25
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array v3, v6, [Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    iget-object v0, v9, LX/3FZ;->A02:LX/0Jp;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 63
    .line 64
    const-string v1, "\n          SELECT\n            revoked_key_id,\n            admin_jid_row_id,\n            revoke_timestamp\n          FROM \n            message_revoked\n          WHERE\n            message_row_id = ?\n        "

    .line 65
    .line 66
    const-string v0, "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "revoked_key_id"

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/1Rh;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "admin_jid_row_id"

    .line 87
    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    instance-of v2, p1, LX/1Ri;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v7, v9, LX/3FZ;->A01:LX/0Nk;

    .line 113
    .line 114
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v7, v3, v0, v1, v2}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object v3, v9, LX/3FZ;->A00:LX/075;

    .line 126
    .line 127
    const-string v2, "RevokedMessageStore/fillRevokedInfo missing adminJid"

    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "adminJidRowId="

    .line 134
    .line 135
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v2, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_0
    const-string v0, "revoke_timestamp"

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p1, LX/1Rh;->A00:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v0, p1

    .line 152
    check-cast v0, LX/1Ri;

    .line 153
    .line 154
    iput-object v1, v0, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v2, v9, LX/3FZ;->A00:LX/075;

    .line 158
    .line 159
    const-string v1, "RevokedMessageStore/fillRevokedInfo invalid cast"

    .line 160
    .line 161
    iget v0, p1, LX/1J0;->A0g:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v1, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :goto_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public B23(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bi;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3FZ;

    .line 11
    .line 12
    check-cast p1, LX/1Rh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3FZ;->A00(LX/1Rh;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bi;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3FZ;

    .line 11
    .line 12
    check-cast p1, LX/1Rh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3FZ;->A00(LX/1Rh;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
