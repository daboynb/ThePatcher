.class public final LX/39W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1Kh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1633

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/39W;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1b76

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39W;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1949

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Kh;

    .line 26
    .line 27
    iput-object v0, p0, LX/39W;->A02:LX/1Kh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AiThreadsCleanupRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/39W;->A02:LX/1Kh;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Kh;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x5616

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/39W;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2fv;

    .line 19
    .line 20
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Starting deletion of soft-deleted threads"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v3, LX/2fv;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3Fp;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/3Fp;->A06(IZ)LX/2oJ;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v2, v4, LX/2oJ;->A01:I

    .line 40
    .line 41
    const-string v3, " soft-deleted threads"

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Successfully deleted "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v2, v4, LX/2oJ;->A00:I

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ThreadIdManager/performSoftDeletedThreadsCleanup: Failed to delete "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/39W;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/1Ka;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/1Ka;->A01()LX/3Fo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, v5, LX/3Fo;->A05:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide/32 v3, 0x5265c00

    .line 98
    .line 99
    .line 100
    sub-long/2addr v1, v3

    .line 101
    invoke-static {v5}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :try_start_0
    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    .line 110
    .line 111
    const-string v4, "\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n          AND (last_message_timestamp IS NULL OR last_message_timestamp < ?)\n        "

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v3, v0, [Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/1d0;->A02:LX/1d0;

    .line 117
    .line 118
    iget v0, v0, LX/1d0;->value:I

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/2Uu;->A03:LX/2Uu;

    .line 124
    .line 125
    iget v0, v0, LX/2Uu;->value:I

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/1ai;->A1R([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v2}, LX/1ai;->A1U([Ljava/lang/Object;J)V

    .line 131
    .line 132
    .line 133
    const-string v0, "SELECT_STALE_VARIANT_AI_THREAD_IDS"

    .line 134
    .line 135
    invoke-virtual {v7, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string v0, "_id"

    .line 150
    .line 151
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    new-instance v0, LX/2mI;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, LX/2mI;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6, v3}, LX/1Ka;->A07(Ljava/util/List;)LX/2oJ;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v1, v2, LX/2oJ;->A00:I

    .line 181
    .line 182
    if-lez v1, :cond_4

    .line 183
    .line 184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "IncognitoAiThreadsManager/performIncognitoCleanupIfNeeded: Partial deletion failure - successful: "

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v0, v2, LX/2oJ;->A01:I

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", failed: "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", failed thread IDs: "

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/2oJ;->A02:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2mI;

    .line 232
    .line 233
    iget-wide v0, v0, LX/2mI;->A00:J

    .line 234
    .line 235
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-static {v3, v4}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_4
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
