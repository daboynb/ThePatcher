.class public final LX/0fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0fp;

.field public final A04:LX/0ZX;

.field public final A05:LX/0Yc;

.field public final A06:LX/0D8;

.field public final A07:LX/07t;

.field public final A08:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1352

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fp;

    .line 10
    .line 11
    iput-object v0, p0, LX/0fo;->A03:LX/0fp;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/05f;

    .line 20
    .line 21
    iput-object v0, p0, LX/0fo;->A08:LX/05f;

    .line 22
    .line 23
    const/16 v0, 0xea3

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Yc;

    .line 30
    .line 31
    iput-object v0, p0, LX/0fo;->A05:LX/0Yc;

    .line 32
    .line 33
    const/16 v0, 0x34b

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0fo;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xbfa

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0fo;->A00:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0xf4d

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0ZX;

    .line 56
    .line 57
    iput-object v0, p0, LX/0fo;->A04:LX/0ZX;

    .line 58
    .line 59
    const/16 v0, 0x2b4

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0D8;

    .line 66
    .line 67
    iput-object v0, p0, LX/0fo;->A06:LX/0D8;

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/07t;

    .line 76
    .line 77
    iput-object v0, p0, LX/0fo;->A07:LX/07t;

    .line 78
    .line 79
    const/16 v0, 0x9b

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/07B;

    .line 86
    .line 87
    iput-object v0, p0, LX/0fo;->A02:LX/07B;

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

.method private final A00(LX/1CU;Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/0fo;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2d6b

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/0fo;->A05:LX/0Yc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Ip;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v3, LX/2DK;

    .line 21
    .line 22
    invoke-direct {v3}, LX/2DK;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/2DK;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/2DK;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/16 v0, 0x3cd0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/0fo;->A01:LX/05V;

    .line 46
    .line 47
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Zu;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/0Zu;->A01(LX/1CU;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/0fo;->A00:LX/05V;

    .line 62
    .line 63
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0VV;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/2DK;->A03:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/0Zu;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v10, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0Zu;->A04:LX/0Jp;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 98
    .line 99
    const-string v7, "SELECT EXISTS ( SELECT sender_jid_row_id FROM message_system_group AS system_group JOIN message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = system_group.message_row_id AND message_system.message_row_id = message._id AND message.chat_row_id = ? AND message.message_type = \'7\' AND message.from_me = 1 AND (message_system.action_type = 20 OR message_system.action_type = 123) AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1) as did_join_via_gil"

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    new-array v2, v6, [Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v4, LX/0Zu;->A02:LX/0Xd;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v9

    .line 115
    .line 116
    const-string v0, "DID_JOIN_VIA_GIL_SQL"

    .line 117
    .line 118
    invoke-virtual {v8, v7, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v0, "did_join_via_gil"

    .line 129
    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v6, :cond_1

    .line 139
    .line 140
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :cond_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    :catchall_2
    move-exception v1

    .line 168
    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "groupchatstore/didUserJoinViaGroupInviteLink/IllegalStateException "

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/0Zu;->A03:LX/0Io;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 191
    .line 192
    .line 193
    :goto_4
    const/4 v6, 0x0

    .line 194
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/2DK;->A00:Ljava/lang/Boolean;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-virtual {v10}, LX/0IB;->A0J()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-static {v10}, LX/1JE;->A00(LX/0IB;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    :cond_4
    const/4 v1, 0x1

    .line 216
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/2DK;->A02:Ljava/lang/Boolean;

    .line 221
    .line 222
    sget-object v2, LX/2sH;->A00:LX/2sH;

    .line 223
    .line 224
    iget-object v1, p0, LX/0fo;->A07:LX/07t;

    .line 225
    .line 226
    iget-object v0, p0, LX/0fo;->A08:LX/05f;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0, p1}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/2DK;->A04:Ljava/lang/String;

    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, LX/0fo;->A06:LX/0D8;

    .line 235
    .line 236
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public A01(LX/1CU;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v3, p0, LX/0fo;->A04:LX/0ZX;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v3}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0fo;->A02:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x3cd0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, v9}, LX/0fo;->A00(LX/1CU;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, -0x3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LX/0ZX;->A07(LX/1CU;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/0fo;->A02:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x3cd0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, p1, v2}, LX/0fo;->A00(LX/1CU;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, LX/0fo;->A02:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0x2d6b

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, LX/0fo;->A03:LX/0fp;

    .line 78
    .line 79
    iget-object v1, v2, LX/0fp;->A02:LX/07B;

    .line 80
    .line 81
    const/16 v0, 0x2d6b

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/0fp;->A01:LX/05V;

    .line 90
    .line 91
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/1dA;

    .line 98
    .line 99
    sget-object v6, LX/0pV;->A0B:LX/0pV;

    .line 100
    .line 101
    const-wide/16 v7, -0x1

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, LX/1dA;->A01(LX/0Fq;LX/0pV;JZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/0fp;->A00:LX/05V;

    .line 107
    .line 108
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 109
    .line 110
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0kF;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/0kF;->A0D(LX/0Fq;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0kE;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    const/4 v1, -0x3

    .line 130
    :goto_0
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, p1, v2, v1, v0}, LX/0ZX;->A06(LX/0Fq;Ljava/lang/Integer;IZ)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v0, p0, LX/0fo;->A03:LX/0fp;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/0fp;->A00(LX/1CU;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v1, -0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const-string v0, "SafetyCheckStateChangeHandler//safetyCheckStarted/shouldShowSuspiciousUI=false, setting group as safe"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method
