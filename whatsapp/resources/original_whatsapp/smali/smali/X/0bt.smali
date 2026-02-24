.class public final LX/0bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0bu;

.field public final A04:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bu;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bt;->A03:LX/0bu;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jp;

    .line 20
    .line 21
    iput-object v0, p0, LX/0bt;->A04:LX/0Jp;

    .line 22
    .line 23
    const/16 v0, 0x9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07B;

    .line 30
    .line 31
    iput-object v0, p0, LX/0bt;->A02:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0xd09

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0bt;->A00:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xd42

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0bt;->A01:LX/05V;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/0bt;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8mA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v3, "\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow,\n            status_reporting_info.status_entity_type,\n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n              ON status_reporting_info.row_id = status_reporting_content.reporting_info_row_id \n          WHERE \n            status_row_id = ? AND\n            status_entity_type = ?\n        "

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v2, v6

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "STATUS_GET_REPORTING_INFO_LIST"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    const-string v0, "reporting_tag"

    .line 58
    .line 59
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-string v0, "reporting_token"

    .line 64
    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v0, "reporting_token_content"

    .line 70
    .line 71
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v0, "reporting_token_version"

    .line 76
    .line 77
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v0, "reporting_token_key"

    .line 82
    .line 83
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v0, "stanza_id"

    .line 88
    .line 89
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v0, "send_timestamp"

    .line 94
    .line 95
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v0, "receive_flow"

    .line 100
    .line 101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    move-object/from16 v18, v15

    .line 158
    .line 159
    :goto_4
    if-nez v18, :cond_4

    .line 160
    .line 161
    const-string v18, ""

    .line 162
    .line 163
    :cond_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_5
    if-eqz v15, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const-wide/16 p1, 0x0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    :goto_6
    invoke-static {v5, v8, v6}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    array-length v0, v1

    .line 194
    const/4 v15, 0x0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    :cond_7
    if-nez v15, :cond_1

    .line 199
    .line 200
    new-instance v0, LX/7Zw;

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    invoke-direct/range {v16 .. v25}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-static {v13}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 221
    .line 222
    .line 223
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    :catchall_2
    move-exception v1

    .line 232
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_8
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 238
    :catchall_4
    move-exception v3

    .line 239
    iget-object v2, v14, LX/0bt;->A03:LX/0bu;

    .line 240
    .line 241
    sget-object v1, LX/6JX;->A0C:LX/6JX;

    .line 242
    .line 243
    const-string v0, "getReportingInfo"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 249
    .line 250
    return-object v0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static final A01(LX/7Zw;LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .locals 11

    .line 0
    const-string v5, "receive_timestamp"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/0bt;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8mA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "status_row_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "reporting_tag"

    .line 27
    .line 28
    iget-object v0, p0, LX/7Zw;->A04:[B

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    const-string v1, "stanza_id"

    .line 34
    .line 35
    iget-object v0, p0, LX/7Zw;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "send_timestamp"

    .line 41
    .line 42
    iget-wide v0, p0, LX/7Zw;->A01:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "receive_flow"

    .line 59
    .line 60
    iget v0, p0, LX/7Zw;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "status_entity_type"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 88
    .line 89
    const-string v1, "status_reporting_info"

    .line 90
    .line 91
    const-string v0, "ReportingTokenStore/insertReportingInfoForStatus"

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    cmp-long v0, v9, v7

    .line 100
    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    iget-object v7, p0, LX/7Zw;->A05:[B

    .line 104
    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/7Zw;->A06:[B

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/7Zw;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "reporting_info_row_id"

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "reporting_token"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    const-string v1, "reporting_token_content"

    .line 136
    .line 137
    iget-object v0, p0, LX/7Zw;->A06:[B

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    const-string v1, "reporting_token_version"

    .line 143
    .line 144
    iget-object v0, p0, LX/7Zw;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "reporting_token_key"

    .line 153
    .line 154
    iget-object v0, p0, LX/7Zw;->A07:[B

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    const-string v1, "status_reporting_content"

    .line 160
    .line 161
    const-string v0, "ReportingTokenStore/insertReportingInfoContentForStatus"

    .line 162
    .line 163
    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 167
    .line 168
    .line 169
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :catchall_2
    move-exception v3

    .line 178
    iget-object v2, p1, LX/0bt;->A03:LX/0bu;

    .line 179
    .line 180
    sget-object v1, LX/6JX;->A0C:LX/6JX;

    .line 181
    .line 182
    const-string v0, "insertReportingInfoForStatus"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A02(LX/876;)LX/7Zw;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    instance-of v0, v2, LX/7ZR;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, LX/7ZR;

    .line 10
    .line 11
    iget-object v0, v1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    instance-of v0, v2, LX/6Mz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/6Mz;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/6Mz;->A0Q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/6Mz;->A04:LX/6L1;

    .line 32
    .line 33
    :goto_0
    iget-object v10, v0, LX/6L1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LX/7ZR;->A0D()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v12

    .line 48
    :cond_3
    instance-of v0, v2, LX/7gd;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    check-cast v2, LX/7gd;

    .line 53
    .line 54
    iget-wide v6, v2, LX/7gd;->A00:J

    .line 55
    .line 56
    iget-object v0, v2, LX/7gd;->A07:LX/6L1;

    .line 57
    .line 58
    iget-object v10, v0, LX/6L1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v0, v2, LX/7gd;->A02:J

    .line 61
    .line 62
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    :try_start_0
    move-object/from16 v2, p0

    .line 65
    .line 66
    iget-object v3, v2, LX/0bt;->A00:LX/05V;

    .line 67
    .line 68
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/8mA;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/0VG;->A06()LX/0t1;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    :try_start_1
    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    .line 81
    .line 82
    const-string v8, "\n          SELECT \n            status_reporting_info.reporting_tag, \n            status_reporting_info.stanza_id,\n            status_reporting_info.status_entity_type,\n            status_reporting_info.send_timestamp, \n            status_reporting_info.receive_flow, \n            status_reporting_content.reporting_token, \n            status_reporting_content.reporting_token_content, \n            status_reporting_content.reporting_token_version, \n            status_reporting_content.reporting_token_key  \n          FROM \n            status_reporting_info \n            LEFT JOIN status_reporting_content\n            ON status_reporting_info.row_id=status_reporting_content.reporting_info_row_id\n          WHERE \n            status_row_id = ? \n            AND \n            stanza_id = ? \n            AND \n            send_timestamp = ?\n            AND \n            status_entity_type = ?\n        "

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    new-array v4, v4, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v4, v5

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    aput-object v10, v4, v6

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v1, v4, v0

    .line 118
    .line 119
    const-string v0, "GET_REPORTING_INFO_FOR_STATUS"

    .line 120
    .line 121
    invoke-virtual {v9, v8, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const-string v0, "reporting_tag"

    .line 132
    .line 133
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "reporting_token"

    .line 142
    .line 143
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const-string v0, "reporting_token_content"

    .line 152
    .line 153
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const-string v0, "reporting_token_version"

    .line 162
    .line 163
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :goto_3
    const-string v0, "reporting_token_key"

    .line 184
    .line 185
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    const-string v0, "stanza_id"

    .line 194
    .line 195
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v15, :cond_7

    .line 210
    .line 211
    :cond_6
    const-string v15, ""

    .line 212
    .line 213
    :cond_7
    const-string v0, "send_timestamp"

    .line 214
    .line 215
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v21

    .line 229
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :goto_4
    const-string v0, "receive_flow"

    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v4, v0, v5}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    array-length v0, v1

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v13, LX/7Zw;

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    invoke-direct/range {v13 .. v22}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const-wide/16 v21, 0x0

    .line 259
    .line 260
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :goto_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 265
    .line 266
    .line 267
    return-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 268
    :cond_9
    :try_start_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 284
    :catchall_2
    move-exception v1

    .line 285
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    new-instance v1, LX/0gl;

    .line 293
    .line 294
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    iget-object v2, v2, LX/0bt;->A03:LX/0bu;

    .line 304
    .line 305
    sget-object v1, LX/6JX;->A0C:LX/6JX;

    .line 306
    .line 307
    const-string v0, "getReportingInfoForStatusEntity"

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    return-object v12
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A03(LX/1J0;)V
    .locals 11

    .line 0
    const-string v6, "receive_timestamp"

    .line 1
    .line 2
    iget-object v1, p0, LX/0bt;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x1656

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/79y;->A00(LX/1J0;)LX/7Zw;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/0bt;->A04:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "message_row_id"

    .line 30
    .line 31
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "reporting_tag"

    .line 41
    .line 42
    iget-object v0, v5, LX/7Zw;->A04:[B

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    const-string v1, "stanza_id_text"

    .line 48
    .line 49
    iget-object v0, v5, LX/7Zw;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "send_timestamp"

    .line 55
    .line 56
    iget-wide v0, v5, LX/7Zw;->A01:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p1, LX/1J0;->A0C:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "receive_flow"

    .line 75
    .line 76
    iget v0, v5, LX/7Zw;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "is_message_add_on"

    .line 86
    .line 87
    instance-of v0, p1, LX/1Lg;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 93
    .line 94
    const-string v1, "reporting_info"

    .line 95
    .line 96
    const-string v0, "ReportingTokenStore/insertReportingInfo"

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v0, v9, v7

    .line 105
    .line 106
    if-ltz v0, :cond_1

    .line 107
    .line 108
    iget-object v7, v5, LX/7Zw;->A05:[B

    .line 109
    .line 110
    if-nez v7, :cond_0

    .line 111
    .line 112
    iget-object v0, v5, LX/7Zw;->A06:[B

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v5, LX/7Zw;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "reporting_info_row_id"

    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "reporting_token"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    const-string v1, "reporting_token_content"

    .line 141
    .line 142
    iget-object v0, v5, LX/7Zw;->A06:[B

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    const-string v1, "reporting_token_version"

    .line 148
    .line 149
    iget-object v0, v5, LX/7Zw;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, p1, LX/1J0;->A0C:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "reporting_token_key"

    .line 164
    .line 165
    iget-object v0, v5, LX/7Zw;->A07:[B

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    const-string v1, "reporting_info_content"

    .line 171
    .line 172
    const-string v0, "ReportingTokenStore/insertReportingInfoContent"

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 178
    .line 179
    .line 180
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception v3

    .line 189
    iget-object v2, p0, LX/0bt;->A03:LX/0bu;

    .line 190
    .line 191
    sget-object v1, LX/6JX;->A0C:LX/6JX;

    .line 192
    .line 193
    const-string v0, "insertReportingInfo"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A04(Ljava/util/Set;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v0, v4, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x3cf

    .line 8
    .line 9
    new-instance v0, LX/0y8;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/0bt;->A04:LX/0Jp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 40
    .line 41
    array-length v8, v9

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "\n          DELETE FROM \n            reporting_info_content \n          WHERE \n            reporting_info_row_id IN \n              (\n                SELECT \n                  _id \n                FROM \n                  reporting_info \n                WHERE \n                  message_row_id \n                    IN "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\n              )\n        "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v8, :cond_1

    .line 75
    .line 76
    aget-object v1, v9, v2

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "DELETE_REPORTING_INFO_CONTENT_FOR_MESSAGES"

    .line 96
    .line 97
    invoke-virtual {v7, v5, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    new-instance v1, LX/0gl;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, LX/0bt;->A03:LX/0bu;

    .line 126
    .line 127
    sget-object v1, LX/6JX;->A0C:LX/6JX;

    .line 128
    .line 129
    const-string v0, "deleteReportingInfoContentFor"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-void
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
