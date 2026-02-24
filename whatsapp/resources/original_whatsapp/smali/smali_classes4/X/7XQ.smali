.class public final LX/7XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x119b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7XQ;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bu;

    .line 16
    .line 17
    iput-object v0, p0, LX/7XQ;->A02:LX/0bu;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7XQ;->A01:LX/07B;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/68Q;Ljava/lang/String;J)LX/7Zw;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7XQ;->A01:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x19b2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LX/68Q;->reportingTokenInfo_:LX/64C;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/64C;->DEFAULT_INSTANCE:LX/64C;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, LX/64C;->reportingTag_:LX/14y;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    array-length v0, v6

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    new-instance v3, LX/7Zw;

    .line 32
    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v5, p2

    .line 36
    move-wide/from16 v11, p3

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    invoke-direct/range {v3 .. v12}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 40
    .line 41
    .line 42
    move-object v4, v3

    .line 43
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/7XQ;->A02:LX/0bu;

    .line 58
    .line 59
    sget-object v1, LX/6JX;->A00:LX/6JX;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v4
    .line 66
    .line 67
.end method

.method private final A01(LX/7Zw;LX/63C;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7XQ;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x19b2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/7Zw;->A04:[B

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/64C;->DEFAULT_INSTANCE:LX/64C;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/626;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/64C;

    .line 33
    .line 34
    iget v0, v1, LX/64C;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/64C;->bitField0_:I

    .line 39
    .line 40
    iput-object v2, v1, LX/64C;->reportingTag_:LX/14y;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/64C;

    .line 47
    .line 48
    invoke-static {p2}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/68Q;->reportingTokenInfo_:LX/64C;

    .line 56
    .line 57
    iget v0, v1, LX/68Q;->bitField1_:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    iput v0, v1, LX/68Q;->bitField1_:I

    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, LX/7XQ;->A02:LX/0bu;

    .line 78
    .line 79
    sget-object v1, LX/6JX;->A00:LX/6JX;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v10, v5}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    const/4 v9, 0x2

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, LX/7XQ;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0bt;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    :try_start_0
    iget-object v0, v2, LX/0bt;->A04:LX/0Jp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 33
    .line 34
    const-string v7, "\n            SELECT\n              reporting_tag, \n              stanza_id_text,\n              send_timestamp, \n              receive_flow,\n              COALESCE(\n                reporting_info.is_message_add_on,\n                0\n                ) as IS_MESSAGE_ADD_ON_NON_NULL\n            FROM\n              reporting_info \n              INDEXED BY reporting_info_message_row_id_index\n             WHERE \n              message_row_id = ?\n              AND \n              stanza_id_text = ?\n              AND \n              send_timestamp = ?\n               AND \n              IS_MESSAGE_ADD_ON_NON_NULL =  CAST(? as INTEGER)\n        "

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v6, v0, [Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v0, v10, LX/1J0;->A0i:J

    .line 40
    .line 41
    invoke-static {v6, v11, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v10, LX/1Rh;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    check-cast v0, LX/1Rh;

    .line 50
    .line 51
    iget-object v0, v0, LX/1Rh;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, LX/0bt;->A03:LX/0bu;

    .line 56
    .line 57
    sget-object v0, LX/6JX;->A0A:LX/6JX;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v13}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v10}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    aput-object v0, v6, v12

    .line 73
    .line 74
    iget-wide v0, v10, LX/1J0;->A0E:J

    .line 75
    .line 76
    invoke-static {v6, v9, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v10, LX/1Lg;

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/1ai;->A1S([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "GET_METADATA_REPORTING_INFO"

    .line 85
    .line 86
    invoke-virtual {v8, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v10, LX/1J0;->A0h:LX/1Ks;

    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "reporting_tag"

    .line 101
    .line 102
    invoke-static {v6, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v0, "stanza_id_text"

    .line 107
    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_4

    .line 123
    .line 124
    :cond_3
    const-string v14, ""

    .line 125
    .line 126
    :cond_4
    const-string v0, "send_timestamp"

    .line 127
    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v20

    .line 142
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :goto_2
    const-string v0, "receive_flow"

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/5it;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    if-eqz v15, :cond_6

    .line 159
    .line 160
    array-length v0, v15

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v12, LX/7Zw;

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    invoke-direct/range {v12 .. v21}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v12, v5}, LX/7XQ;->A01(LX/7Zw;LX/63C;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    :try_start_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_9
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    iget-object v2, v2, LX/0bt;->A03:LX/0bu;

    .line 219
    .line 220
    sget-object v1, LX/6JX;->A0C:LX/6JX;

    .line 221
    .line 222
    const-string v0, "getMetadataReportingInfo"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
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
.end method

.method public BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7XQ;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bt;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/0bt;->A02(LX/876;)LX/7Zw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, p3}, LX/7XQ;->A01(LX/7Zw;LX/63C;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 3

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 8
    .line 9
    invoke-direct {p0, p3, v2, v0, v1}, LX/7XQ;->A00(LX/68Q;Ljava/lang/String;J)LX/7Zw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/79y;->A01(LX/1J0;LX/7Zw;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 3

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/7ZR;->A0F()LX/6L1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/6L1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/7ZR;->A0D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p3, v2, v0, v1}, LX/7XQ;->A00(LX/68Q;Ljava/lang/String;J)LX/7Zw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/6mj;->A00(LX/7Zw;LX/7ZR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
