.class public final LX/1GU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GV;

.field public final A01:LX/0VH;

.field public final A02:LX/1GW;

.field public final A03:LX/07z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc92

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0VH;

    .line 10
    .line 11
    iput-object v2, p0, LX/1GU;->A01:LX/0VH;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07z;

    .line 20
    .line 21
    iput-object v0, p0, LX/1GU;->A03:LX/07z;

    .line 22
    .line 23
    const/16 v0, 0x18ca

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1GV;

    .line 30
    .line 31
    iput-object v0, p0, LX/1GU;->A00:LX/1GV;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/1GW;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/1GW;-><init>(LX/00p;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1GU;->A02:LX/1GW;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(Landroid/database/Cursor;)LX/9OS;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local_path"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    const-string v0, "media_key"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v9, v10

    .line 39
    :cond_0
    const-string v0, "media_hash"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v4, v10

    .line 58
    :cond_2
    const-string v0, "direct_path"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v5, v10

    .line 77
    :cond_4
    const-string v0, "media_enc_hash"

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :cond_5
    move-object v6, v10

    .line 96
    :cond_6
    const-string v0, "inline_payload"

    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_7
    const-string v0, "sync_type"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v0, "file_size"

    .line 123
    .line 124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const-string v0, "chunk_order"

    .line 133
    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const-string v0, "message_id"

    .line 143
    .line 144
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "start_time"

    .line 156
    .line 157
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    const-string v0, "enc_handle"

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v2, LX/9OS;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v16}, LX/9OS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_8
    move-object v3, v10

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static final A01(LX/9OS;LX/9ji;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/9ji;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, LX/9OS;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/9OS;->A01:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, LX/9ji;->A05(IJ)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/9OS;->A00:I

    .line 17
    .line 18
    int-to-long v1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0, v1, v2}, LX/9ji;->A05(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9OS;->A0B:[B

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0, v1}, LX/9ji;->A07(I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9OS;->A08:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p1, v0, v1}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/9OS;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0, v1}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9OS;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_3
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    iget-wide v0, p0, LX/9OS;->A02:J

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/9ji;->A04(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    iget-wide v0, p0, LX/9OS;->A03:J

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, LX/9ji;->A05(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/9OS;->A0A:[B

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/9ji;->A04(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, LX/9OS;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/9ji;->A04(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p1, v0, v1}, LX/9ji;->A07(I[B)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1, v0, v1}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 119
.end method


# virtual methods
.method public final A02()LX/9OS;
    .locals 8

    .line 0
    const-string v7, "0"

    .line 1
    .line 2
    iget-object v4, p0, LX/1GU;->A01:LX/0VH;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const-string v5, "SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type IN (?, ?, ?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC"

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v7, v2, v0

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v1, "4"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v1, "5"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const-string v1, "6"

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v7, v2, v0

    .line 40
    .line 41
    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNKS_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    .line 42
    .line 43
    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/1GU;->A00(Landroid/database/Cursor;)LX/9OS;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/1GU;->A03:LX/07z;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/07z;->A01()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_5
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 91
    .line 92
    sget-object v0, LX/9Ed;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type=? AND chunk_order=?"

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v2, v0, [Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "sync_type"

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "chunk_order"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNK_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    .line 124
    .line 125
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130
    .line 131
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v2}, LX/1GU;->A00(Landroid/database/Cursor;)LX/9OS;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v2, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    :goto_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    :catch_0
    :try_start_a
    const-string v0, "HistorySyncCompanionStore/ Could not read history sync state"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_5
    return-object v1

    .line 169
    :catchall_4
    move-exception v1

    .line 170
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 171
    :catchall_5
    move-exception v0

    .line 172
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/1GU;->A01:LX/0VH;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 8
    .line 9
    const-string v2, "DELETE FROM history_sync_companion WHERE message_id=?"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v1, v5

    .line 15
    .line 16
    const-string v0, "HistorySyncCompanionStore.DELETE_CHUNK_BY_ID"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method
