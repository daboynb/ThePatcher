.class public final LX/7ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


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
    const/16 v0, 0x19ec

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ag;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x19eb

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7ag;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ag;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6sj;

    .line 11
    .line 12
    check-cast p1, LX/1MY;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/6sj;->A01:LX/0Jp;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 24
    .line 25
    const-string v2, "\n          SELECT \n            bcall_session_row_id \n          FROM \n            message_bcall_session \n          WHERE \n            message_row_id = ?\n        "

    .line 26
    .line 27
    invoke-static {p1}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MessageBCallSessionStore/getSessionRowId"

    .line 32
    .line 33
    invoke-virtual {v5, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "bcall_session_row_id"

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v4, LX/6sj;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7i2;

    .line 78
    .line 79
    iget-object v0, v0, LX/7i2;->A00:LX/0Jp;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_3
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 86
    .line 87
    const-string v2, "\n          SELECT \n            _id, \n            session_id, \n            media_type, \n            caption, \n            master_key \n          FROM \n            bcall_session \n          WHERE \n            _id = ?\n        "

    .line 88
    .line 89
    invoke-static {v5, v6}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "BCallSessionStore/getSessionByRowId"

    .line 94
    .line 95
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 99
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v0, "session_id"

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "media_type"

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v0, "master_key"

    .line 122
    .line 123
    invoke-static {v6, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "caption"

    .line 131
    .line 132
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "_id"

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance v8, LX/6kZ;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v7, v8, LX/6kZ;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iput v5, v8, LX/6kZ;->A00:I

    .line 150
    .line 151
    iput-object v2, v8, LX/6kZ;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v0, v8, LX/6kZ;->A01:J

    .line 154
    .line 155
    array-length v0, v4

    .line 156
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v8, LX/6kZ;->A04:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    :cond_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    :try_start_7
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 176
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 177
    .line 178
    .line 179
    if-nez v8, :cond_1

    .line 180
    .line 181
    const-string v0, "MessageBCallSessionStore/fillMessage cannot load session"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iput-object v8, p1, LX/1MY;->A00:LX/6kZ;

    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    :try_start_8
    const-string v0, "MessageBCallSessionStore/getSessionRowId bcall_session_row_id is null"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    .line 193
    .line 194
    :cond_4
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    :try_start_b
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 208
    :catchall_4
    move-exception v1

    .line 209
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public B23(LX/1J0;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/1MY;

    .line 7
    .line 8
    instance-of v0, v5, LX/1MY;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_0
    check-cast v5, LX/1MY;

    .line 36
    .line 37
    iget-object v7, v5, LX/1MY;->A00:LX/6kZ;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v0, "FMessageBCallDatabase/insert no session"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-wide v1, v7, LX/6kZ;->A01:J

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    cmp-long v0, v1, v9

    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    if-gtz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v6, LX/7ag;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7i2;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v0, v0, LX/7i2;->A00:LX/0Jp;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v1, "session_id"

    .line 77
    .line 78
    iget-object v0, v7, LX/6kZ;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, v7, LX/6kZ;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "media_type"

    .line 90
    .line 91
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "master_key"

    .line 95
    .line 96
    iget-object v0, v7, LX/6kZ;->A04:[B

    .line 97
    .line 98
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    const-string v1, "caption"

    .line 102
    .line 103
    iget-object v0, v7, LX/6kZ;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v7, LX/6kZ;->A01:J

    .line 109
    .line 110
    cmp-long v2, v0, v9

    .line 111
    .line 112
    if-lez v2, :cond_2

    .line 113
    .line 114
    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    .line 115
    .line 116
    const-string v13, "bcall_session"

    .line 117
    .line 118
    const-string v14, "_id = ?"

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v2, v3, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v8, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 124
    .line 125
    .line 126
    const-string v15, "BCallSessionStore/updateSession"

    .line 127
    .line 128
    const/16 v17, 0x4

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v17}, LX/0L3;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v2, v3, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "BCallSessionStore/updateSession affects "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " rows, supposed to be only one row"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 157
    .line 158
    const-string v2, "bcall_session"

    .line 159
    .line 160
    const-string v1, "BCallSessionStore/insertSession"

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v3, v2, v1, v12, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    cmp-long v0, v2, v9

    .line 168
    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    iput-wide v2, v7, LX/6kZ;->A01:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "BCallSessionStore/insertSession failed, return="

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, v6, LX/7ag;->A00:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/6sj;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 196
    .line 197
    cmp-long v0, v1, v9

    .line 198
    .line 199
    if-gtz v0, :cond_6

    .line 200
    .line 201
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "MessageBCallSessionStore/insertSession bad message rowId="

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    iget-object v1, v5, LX/1MY;->A00:LX/6kZ;

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    const-string v0, "MessageBCallSessionStore/insertSession session is null"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    iget-wide v2, v1, LX/6kZ;->A01:J

    .line 229
    .line 230
    cmp-long v0, v2, v9

    .line 231
    .line 232
    if-gtz v0, :cond_8

    .line 233
    .line 234
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "MessageBCallSessionStore/insertSession bad session rowId="

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :catchall_1
    move-exception v1

    .line 248
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_8
    iget-object v0, v6, LX/6sj;->A01:LX/0Jp;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v5}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "bcall_session_row_id"

    .line 266
    .line 267
    iget-wide v0, v1, LX/6kZ;->A01:J

    .line 268
    .line 269
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 273
    .line 274
    const-string v2, "message_bcall_session"

    .line 275
    .line 276
    const-string v1, "MessageBCallSessionStore/insertSession"

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    cmp-long v0, v3, v9

    .line 284
    .line 285
    if-gez v0, :cond_9

    .line 286
    .line 287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v0, "MessageBCallSessionStore/insertSession/insert error, message_row_id="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", return="

    .line 302
    .line 303
    invoke-static {v0, v2, v3, v4}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    :catchall_3
    move-exception v1

    .line 313
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public CCT(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
