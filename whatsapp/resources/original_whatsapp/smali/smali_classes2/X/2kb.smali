.class public final LX/2kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/0Xd;

.field public final A07:LX/0VU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b57

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2kb;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1985

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2kb;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x2d4

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2kb;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1b56

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2kb;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2kb;->A07:LX/0VU;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2kb;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2kb;->A06:LX/0Xd;

    .line 52
    .line 53
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2kb;->A05:LX/07B;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(LX/0Fq;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/2kb;->A07:LX/0VU;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/2kb;->A04:LX/05V;

    .line 30
    .line 31
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2pL;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/2pL;->A00(LX/0Fq;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/2kb;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2v6;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/2v6;->A03(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    monitor-enter v8

    .line 59
    :try_start_0
    iget-object v0, p0, LX/2kb;->A02:LX/05V;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0IB;->A0I()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/2kb;->A05:LX/07B;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ab;->A1X(LX/00I;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 1p, abprop disabled"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/2kb;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2lE;

    .line 95
    .line 96
    iget-object v0, p0, LX/2kb;->A06:LX/0Xd;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v2, v2, LX/2lE;->A00:LX/0Jp;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 108
    :try_start_1
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 109
    .line 110
    const-string v4, "\n          SELECT \n            welcome_request_message_sent \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        "

    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v6, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 117
    .line 118
    .line 119
    const-string v0, "BotChatInfoStoreGET_IS_WELCOME_REQUEST_MESSAGE_SENT"

    .line 120
    .line 121
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    :cond_1
    :try_start_5
    const-string v0, "welcome_request_message_sent"

    .line 139
    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_0
    const/4 v0, 0x0

    .line 156
    :goto_1
    const/4 v6, 0x1

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, LX/2kb;->A01:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/2vB;

    .line 166
    .line 167
    invoke-static {v5}, LX/2vB;->A00(LX/2vB;)LX/0XS;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v5, LX/2vB;->A0A:LX/07T;

    .line 176
    .line 177
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const/16 v0, 0x57

    .line 182
    .line 183
    new-instance v1, LX/1LZ;

    .line 184
    .line 185
    invoke-direct {v1, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/2vB;->A08:LX/0BD;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2pL;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v6}, LX/2pL;->A01(LX/0Fq;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    :catchall_2
    move-exception v1

    .line 211
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 212
    :catchall_3
    :try_start_b
    move-exception v0

    .line 213
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 217
    :cond_2
    :goto_2
    monitor-exit v8

    .line 218
    return-void

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 221
    throw v0

    .line 222
    :cond_3
    return-void
    .line 223
    .line 224
.end method
