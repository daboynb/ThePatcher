.class public final LX/2pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0WM;

.field public final A03:LX/0Za;

.field public final A04:LX/0Vg;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2pY;->A04:LX/0Vg;

    .line 12
    .line 13
    const/16 v0, 0xf50

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Za;

    .line 20
    .line 21
    iput-object v0, p0, LX/2pY;->A03:LX/0Za;

    .line 22
    .line 23
    const/16 v0, 0xdac

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WM;

    .line 30
    .line 31
    iput-object v0, p0, LX/2pY;->A02:LX/0WM;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2pY;->A01:LX/07T;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2pY;->A00:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-static {v0}, LX/3Mw;->A01(I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2pY;->A05:LX/00j;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2pY;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x37df

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2pY;->A03:LX/0Za;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/2pY;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/2pY;->A03:LX/0Za;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LX/0Za;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2dy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v3, v0, LX/2dy;->A00:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, LX/0Za;->A04:LX/0Zb;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Zb;->A01()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/2pY;->A02:LX/0WM;

    .line 53
    .line 54
    new-instance v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/2pY;->A04:LX/0Vg;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/0I5;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, LX/2pY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2pY;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v4, v10, LX/2pY;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x37df

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v10, LX/2pY;->A03:LX/0Za;

    .line 19
    .line 20
    invoke-virtual {v0, v11}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :cond_0
    :goto_0
    iget-object v13, v10, LX/2pY;->A03:LX/0Za;

    .line 25
    .line 26
    invoke-virtual {v13, v11}, LX/0Za;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2dy;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    if-eqz v15, :cond_1

    .line 31
    .line 32
    iget-wide v2, v15, LX/2dy;->A00:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x3e4

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v4, v0, v5

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v4, "Bad bucket configuration, bucketLengthSec = "

    .line 57
    .line 58
    invoke-static {v4, v5, v0, v1}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, LX/2pY;->A01:LX/07T;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/32 v0, 0xeff100

    .line 72
    .line 73
    .line 74
    sub-long/2addr v4, v0

    .line 75
    :goto_1
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-gez v0, :cond_b

    .line 78
    .line 79
    :cond_1
    iget-object v0, v10, LX/2pY;->A01:LX/07T;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v19, 0x3e8

    .line 86
    .line 87
    div-long v4, v4, v19

    .line 88
    .line 89
    invoke-virtual {v13, v11}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v1, v13, LX/0Za;->A05:LX/0Zd;

    .line 94
    .line 95
    const-string v18, "jid"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v4, v10, LX/2pY;->A01:LX/07T;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/07T;->A03()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, LX/1ab;->A02(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    div-long/2addr v4, v0

    .line 114
    div-long/2addr v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, v10, LX/2pY;->A04:LX/0Vg;

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    check-cast v0, LX/0I5;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    move-object v11, v0

    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_0
    invoke-virtual {v12}, LX/0t1;->ABB()LX/1CX;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 139
    :try_start_1
    iget-object v8, v12, LX/0t1;->A02:LX/0L3;

    .line 140
    .line 141
    const-string v2, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?"

    .line 142
    .line 143
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v14, v1, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "GET_SENT_TOKEN_BY_JID"

    .line 151
    .line 152
    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v7}, LX/0Zd;->A08(Landroid/database/Cursor;)LX/2dy;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_4
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget-wide v0, v6, LX/2dy;->A00:J

    .line 172
    .line 173
    cmp-long v16, v0, v4

    .line 174
    .line 175
    if-ltz v16, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9}, LX/1CX;->A00()V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    iget-object v0, v6, LX/2dy;->A01:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    cmp-long v0, v16, v2

    .line 192
    .line 193
    if-gez v0, :cond_8

    .line 194
    .line 195
    :cond_6
    :goto_3
    const/4 v0, 0x3

    .line 196
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v0, v18

    .line 201
    .line 202
    invoke-static {v1, v14, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "sent_tc_token_timestamp"

    .line 206
    .line 207
    invoke-static {v1, v0, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    const-string v0, "real_issue_timestamp"

    .line 211
    .line 212
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    const-string v2, "wa_trusted_contacts_send"

    .line 216
    .line 217
    const-string v0, "UPDATE_SCHEDULED_TIMESTAMP"

    .line 218
    .line 219
    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, LX/1CX;->A00()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    :cond_8
    move-wide/from16 v2, v16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    if-eqz v6, :cond_9

    .line 232
    .line 233
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    :goto_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-virtual {v9}, LX/1CX;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    :try_start_8
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 259
    :catchall_4
    move-exception v1

    .line 260
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :goto_6
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eq v1, v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v13, LX/0Za;->A07:LX/00j;

    .line 274
    .line 275
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_a
    if-eqz v15, :cond_c

    .line 285
    .line 286
    iget-object v0, v15, LX/2dy;->A01:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    iget-object v1, v13, LX/0Za;->A00:LX/07B;

    .line 295
    .line 296
    const/16 v0, 0xfdf

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-lez v12, :cond_c

    .line 303
    .line 304
    const/16 v0, 0x3e4

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    iget-object v0, v13, LX/0Za;->A03:LX/05f;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "privacy_token_last_batch_time_sec"

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    div-long/2addr v6, v8

    .line 327
    iget-object v0, v13, LX/0Za;->A02:LX/07T;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    div-long v4, v4, v19

    .line 334
    .line 335
    div-long/2addr v4, v8

    .line 336
    sget-wide v0, LX/39f;->A06:J

    .line 337
    .line 338
    sget-object v2, LX/HZk;->A08:LX/HZk;

    .line 339
    .line 340
    invoke-static {v2, v0, v1}, LX/JF9;->A07(LX/HZk;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    const-wide/16 v0, 0x1

    .line 345
    .line 346
    add-long/2addr v2, v0

    .line 347
    long-to-double v0, v2

    .line 348
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 349
    .line 350
    mul-double/2addr v0, v2

    .line 351
    long-to-double v2, v8

    .line 352
    div-double/2addr v0, v2

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    double-to-int v2, v0

    .line 358
    int-to-long v2, v2

    .line 359
    sub-long v0, v4, v2

    .line 360
    .line 361
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    int-to-long v0, v12

    .line 370
    sub-long/2addr v2, v0

    .line 371
    mul-long/2addr v2, v8

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    cmp-long v0, v14, v2

    .line 379
    .line 380
    if-ltz v0, :cond_c

    .line 381
    .line 382
    :cond_b
    return-void

    .line 383
    :cond_c
    invoke-virtual {v10, v11}, LX/2pY;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iget-object v1, v10, LX/2pY;->A02:LX/0WM;

    .line 390
    .line 391
    new-instance v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 392
    .line 393
    invoke-direct {v0, v11}, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 397
    .line 398
    .line 399
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2pY;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_1
    monitor-exit v1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
.end method
