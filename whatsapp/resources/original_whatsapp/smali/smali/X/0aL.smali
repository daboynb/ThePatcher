.class public LX/0aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/07T;

.field public final A02:LX/0aM;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0aL;->A01:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0aL;->A03:LX/07C;

    .line 22
    .line 23
    new-instance v0, LX/1Yg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1Yg;-><init>(LX/0aL;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0aL;->A00:LX/0Hw;

    .line 29
    .line 30
    const/16 v0, 0x107f

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0aM;

    .line 37
    .line 38
    iput-object v0, p0, LX/0aL;->A02:LX/0aM;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/729;LX/0aL;)Landroid/content/ContentValues;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/729;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, v1, LX/729;->A0C:I

    .line 5
    .line 6
    int-to-long v15, v0

    .line 7
    iget-wide v2, v1, LX/729;->A0D:J

    .line 8
    .line 9
    move-wide/from16 v22, v2

    .line 10
    .line 11
    iget-wide v2, v1, LX/729;->A09:J

    .line 12
    .line 13
    move-wide/from16 v20, v2

    .line 14
    .line 15
    iget v0, v1, LX/729;->A03:I

    .line 16
    .line 17
    int-to-long v10, v0

    .line 18
    iget-wide v8, v1, LX/729;->A07:J

    .line 19
    .line 20
    iget-wide v6, v1, LX/729;->A08:J

    .line 21
    .line 22
    iget v0, v1, LX/729;->A02:I

    .line 23
    .line 24
    move/from16 v19, v0

    .line 25
    .line 26
    iget v0, v1, LX/729;->A00:I

    .line 27
    .line 28
    move/from16 v18, v0

    .line 29
    .line 30
    iget-wide v4, v1, LX/729;->A0A:J

    .line 31
    .line 32
    iget v0, v1, LX/729;->A01:I

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget-wide v2, v1, LX/729;->A04:J

    .line 37
    .line 38
    iget-wide v0, v1, LX/729;->A05:J

    .line 39
    .line 40
    new-instance v13, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v12, "uuid"

    .line 46
    .line 47
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v12, "job_type"

    .line 51
    .line 52
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "create_time"

    .line 60
    .line 61
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v14, "transfer_start_time"

    .line 69
    .line 70
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    iget-object v12, v12, LX/0aL;->A01:LX/07T;

    .line 80
    .line 81
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v12, "last_update_time"

    .line 90
    .line 91
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v12, "user_initiated_attempt_count"

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v13, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "overall_cumulative_time"

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v13, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "overall_cumulative_user_visible_time"

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v13, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "streaming_playback_count"

    .line 122
    .line 123
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "media_key_reuse_type"

    .line 131
    .line 132
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "transferred_bytes"

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "reupload_attempt_count"

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "last_reupload_attempt_timestamp"

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "last_reupload_success_timestamp"

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    return-object v13
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A01(LX/729;LX/0aL;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p1, LX/0aL;->A02:LX/0aM;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v6, "media_job"

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/0aL;->A00(LX/729;LX/0aL;)Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v7, "uuid = ? AND job_type = ? "

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array p1, v0, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/729;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, p1, v3

    .line 27
    .line 28
    iget v0, p0, LX/729;->A0C:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, p1, v0

    .line 36
    .line 37
    const-string p0, "MediaJobDataStore/updateInternal"

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 43
    .line 44
    .line 45
    return v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    const-string v0, "MediaJobDataStore/update"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public A02(Ljava/lang/String;I)LX/729;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0aL;->A01:LX/07T;

    .line 3
    .line 4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v13

    .line 12
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v15

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v17, 0x0

    .line 18
    .line 19
    cmp-long v1, v11, v17

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v0, v15, v17

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    invoke-static {v2}, LX/00N;->A0B(Z)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v4, LX/729;

    .line 43
    .line 44
    move v9, v7

    .line 45
    move v10, v7

    .line 46
    move-wide/from16 v21, v17

    .line 47
    .line 48
    move-wide/from16 v23, v17

    .line 49
    .line 50
    move-wide/from16 v25, v17

    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    move v8, v7

    .line 55
    move-wide/from16 v19, v17

    .line 56
    .line 57
    invoke-direct/range {v4 .. v26}, LX/729;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/0aL;->A03:LX/07C;

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    new-instance v0, LX/AGl;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-object v4
    .line 73
    .line 74
.end method

.method public declared-synchronized A03(Ljava/lang/String;I)LX/729;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/0aL;->A00:LX/0Hw;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/729;

    .line 33
    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0aL;->A02:LX/0aM;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    :try_start_2
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 45
    .line 46
    const-string v7, "SELECT\n             _id,\n            uuid,\n            job_type,\n            create_time,\n            transfer_start_time,\n            last_update_time,\n            user_initiated_attempt_count,\n            overall_cumulative_time,\n            overall_cumulative_user_visible_time,\n            streaming_playback_count,\n            media_key_reuse_type,\n            doodle_id,\n            transferred_bytes,\n            reupload_attempt_count,\n            last_reupload_attempt_timestamp,\n            last_reupload_success_timestamp \n           FROM \n             media_job\n           WHERE\n            (uuid = ?) \n            AND\n            (job_type = ?)"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v2, v6, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v0, v2, v5

    .line 60
    .line 61
    const-string v0, "MediaJobDataStore/get"

    .line 62
    .line 63
    invoke-virtual {v8, v7, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v21

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v23

    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v25

    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v27

    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v29

    .line 148
    const/4 v8, 0x1

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    cmp-long v5, v15, v6

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-lez v5, :cond_1

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_1
    invoke-static {v2}, LX/00N;->A0B(Z)V

    .line 158
    .line 159
    .line 160
    cmp-long v2, v19, v6

    .line 161
    .line 162
    if-gtz v2, :cond_2

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :cond_2
    invoke-static {v8}, LX/00N;->A0B(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, LX/729;

    .line 172
    .line 173
    invoke-direct/range {v8 .. v30}, LX/729;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v8, LX/729;->A0E:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v2, v8, LX/729;->A0C:I

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v2, v8}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 202
    .line 203
    .line 204
    monitor-exit v1

    .line 205
    return-object v8

    .line 206
    :cond_3
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :catchall_0
    move-exception v2

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_9
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 227
    :catchall_2
    move-exception v2

    .line 228
    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :try_start_b
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    throw v2

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 239
    throw v0
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

.method public A04(LX/729;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0aL;->A01:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/729;->A06:J

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/0aL;->A01(LX/729;LX/0aL;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0aL;->A00:LX/0Hw;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/729;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/729;->A0C:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public declared-synchronized A05(LX/729;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    iget-object v0, p0, LX/0aL;->A02:LX/0aM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 13
    .line 14
    .line 15
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    const-string v7, "media_job"

    .line 19
    .line 20
    const-string v6, "uuid = ? AND job_type = ? "

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v4, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LX/729;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    iget v2, p1, LX/729;->A0C:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const-string v0, "MediaJobDataStore/delete"

    .line 39
    .line 40
    invoke-virtual {v8, v7, v6, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, LX/1CX;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/0aL;->A00:LX/0Hw;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_6
    invoke-virtual {v9}, LX/1CX;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_8
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_a
    const-string v0, "MediaJobDataStore/delete"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 97
    .line 98
    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_4
    move-exception v0

    .line 102
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
