.class public final LX/3Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Xd;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fo;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fo;->A05:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0s()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Fo;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0r()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Fo;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xe91

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Fo;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x2da

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Fo;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Fo;->A06:LX/0Xd;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Fo;->A00:LX/05V;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/3Fo;)LX/0Jp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Fo;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Jp;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/3Fo;LX/0Fq;Ljava/util/List;I)Z
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v0, v6, LX/3Fo;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v14}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static {v6}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 47
    .line 48
    .line 49
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    :try_start_2
    iget-object v11, v9, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    const-string v7, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    .line 53
    .line 54
    new-array v1, v8, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v1, v4

    .line 61
    .line 62
    const-string v0, "AiThreadInfoTable/getCurrentUnseenCount"

    .line 63
    .line 64
    invoke-virtual {v11, v7, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 81
    :cond_1
    :try_start_6
    const-string v0, "unseen_message_count"

    .line 82
    .line 83
    invoke-static {v7, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const/4 v0, 0x0

    .line 95
    :goto_2
    add-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    if-gtz p3, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "unseen_message_count"

    .line 105
    .line 106
    invoke-static {v1, v0, v7}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v15, v3, LX/0t1;->A02:LX/0L3;

    .line 110
    .line 111
    const-string v17, "ai_thread_info"

    .line 112
    .line 113
    const-string p0, "thread_id_row_id=?"

    .line 114
    .line 115
    new-array v0, v8, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v10, v0, v4

    .line 118
    .line 119
    const-string p1, "AiThreadInfoTable/updateAiThreadUnSeenCount"

    .line 120
    .line 121
    move-object/from16 p2, v0

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-virtual/range {v15 .. v20}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-gtz v0, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/0te;->A11:Ljava/util/Set;

    .line 139
    .line 140
    if-gtz p3, :cond_4

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    :goto_3
    :try_start_9
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_b
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 163
    :catchall_3
    :try_start_d
    move-exception v0

    .line 164
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_e
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 175
    .line 176
    .line 177
    return v8

    .line 178
    :catchall_4
    move-exception v1

    .line 179
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 180
    :catchall_5
    move-exception v0

    .line 181
    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 185
    :catch_0
    move-exception v2

    .line 186
    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "AiThreadInfoStore/updateAiThreadUnseenCount: failed to update ai thread unseen count "

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 196
    .line 197
    .line 198
    return v4

    .line 199
    :catchall_6
    move-exception v1

    .line 200
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 201
    :catchall_7
    move-exception v0

    .line 202
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A02(LX/2mI;)LX/1VW;
    .locals 10

    .line 0
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const-string v4, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v0, p1, LX/2mI;->A00:J

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "AiThreadInfoTable/getAiThreadInfoByThreadId"

    .line 22
    .line 23
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "variant"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v0, p0, LX/3Fo;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Fp;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/3Fp;->A03(LX/2mI;)LX/2n1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v8, p0, LX/3Fo;->A06:LX/0Xd;

    .line 55
    .line 56
    const-string v0, "origin_chat_row_id"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :cond_0
    invoke-virtual {v8, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v9}, LX/2Xg;->A00(I)LX/2Uu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, LX/2nV;

    .line 83
    .line 84
    invoke-direct {v6, v0, v1, v4}, LX/2nV;-><init>(LX/2Uu;LX/0Fq;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "title"

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "title_source"

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/2Xf;->A00(I)LX/2Ut;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, LX/2mO;

    .line 106
    .line 107
    invoke-direct {v4, v0, v1}, LX/2mO;-><init>(LX/2Ut;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const-string v0, "selected_modes"

    .line 111
    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/5kI;->A01:LX/88n;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/88n;->A02([B)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/5kI;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    sget-object v1, LX/5kH;->A00:LX/5kH;

    .line 138
    .line 139
    :cond_2
    :goto_0
    new-instance v0, LX/1VW;

    .line 140
    .line 141
    invoke-direct {v0, v6, v4, v1, v5}, LX/1VW;-><init>(LX/2nV;LX/2mO;LX/5kI;LX/2n1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v1, LX/5kH;->A00:LX/5kH;

    .line 146
    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A03(LX/2mI;)LX/326;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v3, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v0, p1, LX/2mI;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "AiThreadInfoTable/getAiThreadRecordByThreadId"

    .line 26
    .line 27
    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3Fo;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3Fp;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/3Fp;->A03(LX/2mI;)LX/2n1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/3Fo;->A06:LX/0Xd;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/2sA;->A00(Landroid/database/Cursor;LX/0Xd;LX/2n1;)LX/326;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A04(LX/1VW;JJ)LX/2mI;
    .locals 12

    .line 0
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v11, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, p1, LX/1VW;->A03:LX/2n1;

    .line 14
    .line 15
    iget-object v0, p0, LX/3Fo;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Fp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3Fp;->A05(LX/2n1;)LX/2mI;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    new-instance v1, LX/2pV;

    .line 30
    .line 31
    invoke-direct {v1, v7, p2, p3}, LX/2pV;-><init>(LX/2mI;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3Fo;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1d1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1d1;->A04(LX/2pV;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v0, v4, v8

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    const-string v8, "ai_thread_info"

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v0, v7, LX/2mI;->A00:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "thread_id_row_id"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/3Fo;->A05:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "creation_ts"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, p1, LX/1VW;->A02:LX/2nV;

    .line 87
    .line 88
    iget-object v0, v10, LX/2nV;->A00:LX/2Uu;

    .line 89
    .line 90
    iget v0, v0, LX/2Uu;->value:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "variant"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "last_thread_messages_row_id"

    .line 102
    .line 103
    invoke-static {v6, v0, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const-string v4, "last_message_timestamp"

    .line 107
    .line 108
    move-wide/from16 v0, p4

    .line 109
    .line 110
    invoke-static {v6, v4, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1VW;->A01:LX/5kI;

    .line 114
    .line 115
    instance-of v0, v1, LX/6OV;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/88n;->A01(Ljava/util/List;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "selected_modes"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v1, v10, LX/2nV;->A01:LX/0Fq;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, LX/3Fo;->A06:LX/0Xd;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "origin_chat_row_id"

    .line 147
    .line 148
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v4, p1, LX/1VW;->A00:LX/2mO;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    const-string v1, "title"

    .line 156
    .line 157
    iget-object v0, v4, LX/2mO;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/2mO;->A00:LX/2Ut;

    .line 163
    .line 164
    iget v0, v0, LX/2Ut;->value:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "title_source"

    .line 171
    .line 172
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const-string v1, "AiThreadInfoTable/createAiThread"

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v9, v8, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_3
    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :catch_0
    move-exception v2

    .line 203
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "AiThreadInfoStore/createAiThread: failed to create "

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 213
    .line 214
    .line 215
    return-object v11

    .line 216
    :catchall_2
    move-exception v1

    .line 217
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
.end method

.method public final A05(LX/1Ks;)LX/2mI;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Fo;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/3Fo;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1d1;

    .line 23
    .line 24
    sget-object v9, LX/1d0;->A02:LX/1d0;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0te;->A0A()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v3}, LX/1d1;->A00(LX/1d1;)LX/0t1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 41
    .line 42
    const-string v5, "\n          SELECT\n            thread_id\n          FROM\n            thread_messages\n          JOIN thread_id ON thread_messages.thread_id = thread_id._id\n          JOIN message ON thread_messages.message_row_id = message._id\n          WHERE\n           thread_id.thread_type = ?\n           AND\n          message.chat_row_id = ?\n           AND\n          message.from_me = ?\n          AND\n          message.key_id = ?\n          AND\n          thread_id.deleted = 0\n        "

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-array v4, v0, [Ljava/lang/String;

    .line 46
    .line 47
    iget v0, v9, LX/1d0;->value:I

    .line 48
    .line 49
    invoke-static {v4, v0, v8}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v7, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "1"

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x2

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    iget-object v1, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const-string v0, "GET_THREAD_ID_BY_TYPE_FROM_MESSAGE_KEY"

    .line 70
    .line 71
    invoke-virtual {v6, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "0"

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "thread_id"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    new-instance v4, LX/2mI;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1}, LX/2mI;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
.end method

.method public final A06(LX/2Uu;LX/0Fq;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v5, p0, LX/3Fo;->A06:LX/0Xd;

    .line 3
    .line 4
    invoke-virtual {v5, p2}, LX/0Xd;->A09(LX/0Fq;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const-string v2, "\n      SELECT\n        thread_id_row_id,\n        title,\n        title_source,\n        creation_ts,\n        variant,\n        last_thread_messages_row_id,\n        last_message_timestamp,\n        key_id,\n        unseen_message_count,\n        selected_mode,\n        selected_modes\n      FROM\n        ai_thread_info\n      LEFT JOIN thread_id ON thread_id_row_id = _id\n      WHERE chat_row_id = ?\n        AND thread_type = 2\n        AND variant = ?\n        AND unseen_message_count > 0\n        AND deleted = 0\n      ORDER BY last_message_timestamp DESC;\n    "

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v6, v1, v8

    .line 29
    .line 30
    iget v0, p1, LX/2Uu;->value:I

    .line 31
    .line 32
    invoke-static {v1, v0, v7}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const-string v0, "SELECT_ALL_UNREAD_AI_THREAD_INFO"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/326;->A08:LX/2sA;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p2, v5}, LX/2sA;->A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/326;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A07(LX/2Uu;LX/0Fq;IIJ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const-string v3, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            origin_chat_row_id,\n            key_id,\n            unseen_message_count,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          LEFT JOIN thread_id ON thread_id_row_id = _id\n          WHERE\n            chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n          ORDER BY last_message_timestamp DESC\n          LIMIT ? OFFSET ?;\n        "

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v6, p5, p6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/2Uu;->value:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ai;->A1R([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3, v5}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p4}, LX/1ai;->A1S([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SELECT_AI_THREAD_INFO_FOR_VARIANT"

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/326;->A08:LX/2sA;

    .line 48
    .line 49
    iget-object v0, p0, LX/3Fo;->A06:LX/0Xd;

    .line 50
    .line 51
    invoke-virtual {v1, v4, p2, v0}, LX/2sA;->A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/326;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A08(J)LX/09R;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Fo;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1d1;

    .line 7
    .line 8
    sget-object v0, LX/1d0;->A02:LX/1d0;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, LX/1d1;->A0A(LX/1d0;J)LX/2pV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, LX/2pV;->A00:LX/2mI;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v3}, LX/3Fo;->A02(LX/2mI;)LX/1VW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    return-object v5

    .line 30
    :cond_1
    iget-object v0, p0, LX/3Fo;->A02:LX/05V;

    .line 31
    .line 32
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0W7;

    .line 39
    .line 40
    const-string v1, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0W7;->A00(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0W7;

    .line 55
    .line 56
    const-string v0, "historical_meta_ai_messages_thread_id"

    .line 57
    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3, v4}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v3, LX/2mI;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, LX/2mI;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A09(LX/1Ks;)LX/09R;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3Fo;->A00(LX/3Fo;)LX/0Jp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/3Fo;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0YM;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, LX/0YM;->A05(LX/0sz;LX/1Ks;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, LX/3Fo;->A08(J)LX/09R;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
