.class public final LX/0W6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jp;

    .line 10
    .line 11
    iput-object v0, p0, LX/0W6;->A04:LX/0Jp;

    .line 12
    .line 13
    const v0, 0xc1d0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0W6;->A02:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0xd42

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0W6;->A03:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0xcfa

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0W6;->A00:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0xd32

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0W6;->A01:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/86y;)LX/795;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v7}, LX/86y;->Anb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v7, LX/7ib;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0W6;->A02:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7JL;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [LX/6Kx;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    check-cast v0, LX/7ib;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7ib;->A02()LX/7ZR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/7ZR;->A0B:LX/6Kx;

    .line 41
    .line 42
    aput-object v0, v1, v6

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/7JL;->A09([LX/6Kx;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 48
    .line 49
    check-cast v0, LX/7ZZ;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/7ZZ;->A07:LX/6NF;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/67E;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v8, v0, LX/67E;->campaignId_:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v11, v0, LX/67E;->campaignExpiration_:J

    .line 67
    .line 68
    iget-wide v13, v0, LX/67E;->campaignFirstSeenTimestamp_:J

    .line 69
    .line 70
    iget-object v9, v0, LX/67E;->actionLinkUrl_:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, LX/67E;->actionLinkButtonTitle_:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    new-instance v6, LX/795;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v14}, LX/795;-><init>(LX/86y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_0
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const-wide v13, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-object v9, v8

    .line 88
    move-object v10, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, v7, LX/6Of;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v7, LX/6Of;

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p0, LX/0W6;->A04:LX/0Jp;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 103
    .line 104
    const-string v4, "\n          SELECT\n            duration,\n            campaign_id,\n            first_seen_timestamp,\n            action_link_url,\n            action_link_button_title\n          FROM \n            message_status_psa_campaign\n          WHERE \n            message_row_id = ?\n        "

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-array v3, v0, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, LX/6Of;->Anb()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v6

    .line 118
    .line 119
    const-string v0, "GET_STATUS_PSA_INFO_FOR_ROW_ID_SQL"

    .line 120
    .line 121
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string v0, "campaign_id"

    .line 132
    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-string v0, "duration"

    .line 138
    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const-string v0, "first_seen_timestamp"

    .line 144
    .line 145
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v0, "action_link_url"

    .line 150
    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v0, "action_link_button_title"

    .line 156
    .line 157
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v6, LX/795;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v14}, LX/795;-><init>(LX/86y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 190
    .line 191
    .line 192
    return-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    :catchall_2
    move-exception v1

    .line 208
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "StatusPsaCampaignStore/getStatusPsaInfo ran into CursorWindowAllocationException "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    const/4 v8, 0x0

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    const-wide v13, 0x7fffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    new-instance v6, LX/795;

    .line 248
    .line 249
    move-object v10, v8

    .line 250
    move-object v9, v8

    .line 251
    invoke-direct/range {v6 .. v14}, LX/795;-><init>(LX/86y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 252
    .line 253
    .line 254
    return-object v6

    .line 255
    :cond_3
    const/4 v8, 0x0

    .line 256
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    const-wide v13, 0x7fffffffffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    new-instance v6, LX/795;

    .line 264
    .line 265
    move-object v10, v8

    .line 266
    move-object v9, v8

    .line 267
    invoke-direct/range {v6 .. v14}, LX/795;-><init>(LX/86y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 268
    .line 269
    .line 270
    return-object v6
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
