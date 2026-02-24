.class public LX/0sS;
.super LX/0sJ;
.source ""

# interfaces
.implements LX/0sK;


# instance fields
.field public final A00:LX/0bW;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x464

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0bW;

    .line 7
    .line 8
    const/16 v0, 0xab6

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0sM;

    .line 15
    .line 16
    const-string v1, "message_fts"

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0}, LX/0sJ;-><init>(LX/0sM;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0sS;->A01:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v3, p0, LX/0sS;->A00:LX/0bW;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A07(Landroid/database/Cursor;)LX/9eq;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v8, v0, LX/0sS;->A00:LX/0bW;

    .line 14
    .line 15
    iget-object v10, v0, LX/0sS;->A01:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v11, 0x5

    .line 18
    .line 19
    const/4 v0, -0x5

    .line 20
    invoke-static {v0}, LX/2aF;->A00(I)LX/2fG;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const-string v0, "_id"

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2, v4, v3}, LX/0bW;->A0A(Landroid/database/Cursor;II)LX/1J0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    const-wide/high16 v15, -0x8000000000000000L

    .line 56
    .line 57
    const/16 v19, -0x6

    .line 58
    .line 59
    new-instance v14, LX/2fG;

    .line 60
    .line 61
    invoke-direct/range {v14 .. v19}, LX/2fG;-><init>(JJI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v13, 0x1

    .line 66
    invoke-virtual/range {v8 .. v13}, LX/0bW;->A0B(LX/1J0;Ljava/util/Map;JZ)LX/2fG;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget v7, v14, LX/2fG;->A00:I

    .line 71
    .line 72
    const/4 v6, -0x6

    .line 73
    if-ne v7, v6, :cond_2

    .line 74
    .line 75
    iget-wide v15, v9, LX/1J0;->A0j:J

    .line 76
    .line 77
    iget-wide v6, v9, LX/1J0;->A0i:J

    .line 78
    .line 79
    new-instance v14, LX/2fG;

    .line 80
    .line 81
    move-wide/from16 v17, v6

    .line 82
    .line 83
    move/from16 v19, v13

    .line 84
    .line 85
    invoke-direct/range {v14 .. v19}, LX/2fG;-><init>(JJI)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v7, v8, LX/0bW;->A0B:LX/0ZS;

    .line 89
    .line 90
    iget-object v6, v9, LX/1J0;->A0h:LX/1Ks;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, LX/0ZS;->A01(LX/1Ks;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-wide v3, v14, LX/2fG;->A01:J

    .line 99
    .line 100
    new-instance v2, LX/9eq;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v0}, LX/9eq;-><init>(JI)V

    .line 103
    .line 104
    .line 105
    return-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v0, "FtsDatabaseMigration/skipping single row"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :catch_1
    :cond_4
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    new-instance v2, LX/9eq;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, v5}, LX/9eq;-><init>(JI)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "migration_fts_retry"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "migration_fts_index"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0F()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0sJ;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0sJ;->A04:LX/0W7;

    .line 4
    .line 5
    const-string v2, "fts_ready"

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sS;->A00:LX/0bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0bW;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J(LX/0sz;IJ)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0sS;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    check-cast p1, LX/0t1;

    .line 6
    .line 7
    iget-object v4, p1, LX/0t1;->A02:LX/0L3;

    .line 8
    .line 9
    const-string v3, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts"

    .line 29
    .line 30
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    const-string v0, "chat_row_id"

    .line 35
    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v0, "_id"

    .line 41
    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    iget-object v8, p0, LX/0sS;->A00:LX/0bW;

    .line 53
    .line 54
    invoke-virtual {v8, v4, v6, v3}, LX/0bW;->A0A(Landroid/database/Cursor;II)LX/1J0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-static {v7, v8}, LX/0bW;->A07(LX/1J0;LX/0bW;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8, v7}, LX/0bW;->A0F(LX/1J0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x1000

    .line 75
    .line 76
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/9E3;->A00:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v8, LX/0bW;->A09:LX/00V;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/1JF;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v0, v7, LX/1J0;->A0j:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_3
    const-string v0, "FtsDatabaseMigration/preProcessBatch/single fail to preTokenize"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :try_start_7
    const-string v0, "FtsDatabaseMigration/preProcessBatch/inner fail to preTokenize"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 138
    :catch_2
    move-exception v1

    .line 139
    const-string v0, "FtsDatabaseMigration/preProcessBatch/failed to preTokenize"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public A0P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0S()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/0sS;->A00:LX/0bW;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0bW;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0bW;->AaO()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public A0T(Ljava/lang/Throwable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p2, v1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FtsDatabaseMigration/skipping BlobTooBigException single row"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, LX/0sJ;->A0T(Ljava/lang/Throwable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public onRollback()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FtsMessageStore/reset"

    .line 5
    .line 6
    new-instance v1, LX/0Ee;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0sS;->A00:LX/0bW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0bW;->A0L()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/0bW;->A0K()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
