.class public final LX/7iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iN;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7iN;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7iN;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7iN;->A03:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/7iN;JZ)LX/6OU;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7iN;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object p0, LX/6q5;->A01:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :goto_0
    sget-object p0, LX/6q5;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_1
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/6g9;->A0B:LX/6g9;

    .line 40
    .line 41
    iget v0, v0, LX/6g9;->value:I

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object v0, LX/6g9;->A00:LX/05F;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, LX/6g9;

    .line 65
    .line 66
    iget v0, v0, LX/6g9;->value:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_1

    .line 69
    .line 70
    :goto_2
    check-cast p2, LX/6g9;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-wide/16 p0, -0x1

    .line 78
    .line 79
    new-instance v1, LX/6OU;

    .line 80
    .line 81
    invoke-direct {v1, p2, p0, p1}, LX/7aE;-><init>(LX/6g9;J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "row_id"

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    iput-wide p0, v1, LX/7aE;->A04:J

    .line 91
    .line 92
    const-string v0, "direct_path"

    .line 93
    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, LX/0L2;->A03(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/7aE;->A05:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "media_key"

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/7aE;->A0B:[B

    .line 111
    .line 112
    const-string v0, "media_key_timestamp"

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    iput-wide p0, v1, LX/7aE;->A02:J

    .line 119
    .line 120
    const-string v0, "enc_thumb_hash"

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/7aE;->A06:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "thumb_hash"

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/7aE;->A09:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "thumb_width"

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v1, LX/7aE;->A01:I

    .line 143
    .line 144
    const-string v0, "thumb_height"

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, LX/7aE;->A00:I

    .line 151
    .line 152
    const-string v0, "transferred"

    .line 153
    .line 154
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v3, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v1, LX/7aE;->A0A:Z

    .line 163
    .line 164
    const-string v0, "micro_thumbnail"

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/7aE;->A0C:[B

    .line 171
    .line 172
    const-string v0, "handle"

    .line 173
    .line 174
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/7aE;->A07:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
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
.end method

.method private final A01(Landroid/content/ContentValues;LX/7ZR;LX/7aE;)V
    .locals 2

    .line 0
    const-string v1, "status_row_id"

    .line 1
    .line 2
    iget-object v0, p2, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "direct_path"

    .line 8
    .line 9
    iget-object v0, p3, LX/7aE;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "media_key"

    .line 15
    .line 16
    iget-object v0, p3, LX/7aE;->A0B:[B

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p3, LX/7aE;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_key_timestamp"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "enc_thumb_hash"

    .line 33
    .line 34
    iget-object v0, p3, LX/7aE;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "thumb_hash"

    .line 40
    .line 41
    iget-object v0, p3, LX/7aE;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p3, LX/7aE;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "thumb_width"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget v0, p3, LX/7aE;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "thumb_height"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "transferred"

    .line 69
    .line 70
    iget-boolean v0, p3, LX/7aE;->A0A:Z

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "micro_thumbnail"

    .line 76
    .line 77
    iget-object v0, p3, LX/7aE;->A0C:[B

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/7iN;->A03:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "insert_timestamp"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "handle"

    .line 98
    .line 99
    iget-object v0, p3, LX/7aE;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p3, LX/7aE;->A0D:LX/6g9;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/6g9;->A06:LX/6g9;

    .line 109
    .line 110
    :cond_0
    iget v0, v0, LX/6g9;->value:I

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/5iv;->A0z(Landroid/content/ContentValues;I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A02(LX/7ZR;LX/7aE;)V
    .locals 10

    .line 0
    :try_start_0
    iget-wide v3, p2, LX/7aE;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v0, p0, LX/7iN;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/5ix;->A0M(LX/05V;)LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {p0, v5, p1, p2}, LX/7iN;->A01(Landroid/content/ContentValues;LX/7ZR;LX/7aE;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 24
    .line 25
    const-string v6, "mms_thumbnail_metadata"

    .line 26
    .line 27
    const-string v7, "row_id = ?"

    .line 28
    .line 29
    new-array v9, v1, [Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p2, LX/7aE;->A04:J

    .line 32
    .line 33
    invoke-static {v9, v3, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 34
    .line 35
    .line 36
    const-string v8, "UPDATE_STATUS_MMS_THUMBNAIL_METADATA_SQL"

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata no rows updated for status rowId: "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, LX/7aE;->A04:J

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_1

    .line 73
    :catch_0
    :try_start_6
    move-exception v4

    .line 74
    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata/"

    .line 75
    .line 76
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7iN;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "Failed to update MMS thumbnail metadata for status rowId: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v0, p2, LX/7aE;->A04:J

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x2

    .line 101
    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, LX/7iN;->A02:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_1

    .line 113
    :try_start_7
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p0, v3, p1, p2}, LX/7iN;->A01(Landroid/content/ContentValues;LX/7ZR;LX/7aE;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 121
    .line 122
    const-string v1, "mms_thumbnail_metadata"

    .line 123
    .line 124
    const-string v0, "INSERT_STATUS_MMS_THUMBNAIL_METADATA_SQL"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p2, LX/7aE;->A04:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    .line 132
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_1

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    :try_start_a
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_1

    .line 143
    :catch_1
    move-exception v1

    .line 144
    const-string v0, "StatusMmsThumbnailMetadataStore/insertMmsThumbnailMetadata/"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 6
.end method
