.class public final LX/2l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2l0;->A00:LX/0Jp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1VY;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2l0;->A00:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget v0, p1, LX/1VY;->A04:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    iget v0, p1, LX/1VY;->A02:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_1
    iget v0, p1, LX/1VY;->A03:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_2
    iget v0, p1, LX/1VY;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "message_row_id"

    .line 55
    .line 56
    invoke-static {v5, v0, p2, p3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "waveform"

    .line 60
    .line 61
    iget-object v0, p1, LX/1VY;->A09:[B

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    const-string v1, "background_color"

    .line 67
    .line 68
    iget v0, p1, LX/1VY;->A00:I

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "background_color_changed"

    .line 74
    .line 75
    iget-boolean v0, p1, LX/1VY;->A07:Z

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "transcription_status"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "transcription_request_locale"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "transcription_locale"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "transcription_confidence_threshold"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "transcription_feedback_submitted"

    .line 101
    .line 102
    iget-boolean v0, p1, LX/1VY;->A08:Z

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "transcription_id"

    .line 108
    .line 109
    iget-object v0, p1, LX/1VY;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 115
    .line 116
    const-string v2, "audio_data"

    .line 117
    .line 118
    const-string v1, "INSERT_AUDIO_DATA_SQL"

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "WaveformMessageStore/insertWaveform/"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A01(LX/1OJ;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 5
    .line 6
    iget-object v0, p0, LX/2l0;->A00:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v6, "\n          SELECT\n            message_row_id,\n            waveform,\n            background_color,\n            background_color_changed,\n            transcription_status,\n            transcription_request_locale,\n            transcription_locale,\n            transcription_confidence_threshold,\n            transcription_feedback_submitted,\n            transcription_id\n          FROM \n            audio_data\n          WHERE \n            message_row_id = ?\n        "

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, v1, v3, v4}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "GET_AUDIO_DATA_SQL"

    .line 24
    .line 25
    invoke-virtual {v7, v6, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "waveform"

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v0, "background_color"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v0, "background_color_changed"

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const-string v0, "transcription_status"

    .line 63
    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_0
    const-string v0, "transcription_request_locale"

    .line 79
    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :goto_1
    const-string v0, "transcription_locale"

    .line 95
    .line 96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_2
    const-string v0, "transcription_confidence_threshold"

    .line 111
    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v3, v0, v1}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v0, "transcription_feedback_submitted"

    .line 121
    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v3, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const-string v0, "transcription_id"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v4, LX/1VY;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v13}, LX/1VY;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_0
    const/4 v10, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v9, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v8, 0x0

    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_3
    :goto_3
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
    invoke-virtual {p1, v4}, LX/1OH;->A0r(LX/1VY;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
