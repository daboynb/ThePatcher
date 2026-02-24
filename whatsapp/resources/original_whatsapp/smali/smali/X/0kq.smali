.class public LX/0kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ao;

.field public final A01:LX/0c2;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x475

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ao;

    .line 7
    .line 8
    const/16 v0, 0xe96

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0c2;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2d2

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Jp;

    .line 26
    .line 27
    iput-object v0, p0, LX/0kq;->A02:LX/0Jp;

    .line 28
    .line 29
    iput-object v2, p0, LX/0kq;->A00:LX/0Ao;

    .line 30
    .line 31
    iput-object v1, p0, LX/0kq;->A01:LX/0c2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;)J
    .locals 10

    .line 0
    iget-object v9, p0, LX/0kq;->A00:LX/0Ao;

    .line 1
    .line 2
    iget-wide v2, p1, LX/1J0;->A0i:J

    .line 3
    .line 4
    const/16 v5, 0x4a

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v9, LX/0Ao;->A03:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    sget-object v0, LX/1IB;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "\n        SELECT \n          _id\n        FROM\n          message_add_on\n        WHERE\n          parent_message_row_id = ?\n          AND\n          message_add_on_type = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    iget-object v0, v9, LX/0Ao;->A00:LX/07T;

    .line 36
    .line 37
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const-string v1, "SELECT_MESSAGE_ADD_ON_ROW_ID_FOR_PARENT_ROW_ID_AND_TYPE"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v7, v0, v8, v1, v4}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-virtual {v4}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "_id"

    .line 62
    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    return-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :cond_0
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_9
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 106
    :catch_0
    move-exception v4

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Unable to get message_add_on_row_id for parent_message_row_id="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " and message_add_on_type="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    return-wide v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A01(LX/1J0;)Landroid/util/Pair;
    .locals 13

    .line 0
    const-wide/32 v0, 0x20000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v6, -0x1

    .line 8
    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, LX/3A4;->A02:LX/1Ks;

    .line 26
    .line 27
    invoke-static {p1}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, LX/3A4;->A00:J

    .line 32
    .line 33
    const/16 v3, 0x4a

    .line 34
    .line 35
    new-instance v5, LX/1N3;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3, v0, v1}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v0, LX/7HR;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/1Lg;->A05:LX/7HR;

    .line 52
    .line 53
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 54
    .line 55
    iput-wide v3, v5, LX/1Lg;->A02:J

    .line 56
    .line 57
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, LX/0kq;->A02:LX/0Jp;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 67
    .line 68
    .line 69
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    invoke-virtual {v12}, LX/0t1;->ABB()LX/1CX;

    .line 71
    .line 72
    .line 73
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 74
    :try_start_2
    iget-object v0, p0, LX/0kq;->A00:LX/0Ao;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/0Ao;->A01(LX/1Lg;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v0, v9, v6

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "MessageAddOnEditManager/storeEditOriginalAndCopyReceipts duplicate addon message "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 95
    .line 96
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 122
    .line 123
    .line 124
    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :cond_0
    :try_start_5
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/0kq;->A01:LX/0c2;

    .line 130
    .line 131
    iget-object v0, v0, LX/0c2;->A06:LX/0Jp;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    iget-object v7, v8, LX/0t1;->A02:LX/0L3;

    .line 138
    .line 139
    const-string v6, "\n          INSERT INTO message_add_on_receipt_device \n             (message_add_on_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version,\n              receipt_device_timestamp)\n          SELECT \n            ?, \n            receipt_device_jid_row_id,\n            primary_device_version,\n            receipt_device_timestamp\n          FROM \n            receipt_device\n          WHERE \n            message_row_id = ?\n        "

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v5, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    aput-object v1, v5, v0

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v5, v0

    .line 157
    .line 158
    const-string v0, "RECEIPT_COPY_QUERY"

    .line 159
    .line 160
    invoke-virtual {v7, v6, v0, v5}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :catchall_1
    :try_start_8
    move-exception v0

    .line 167
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_0
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_9
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 178
    .line 179
    .line 180
    :try_start_a
    invoke-virtual {v12}, LX/0t1;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_0

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Landroid/util/Pair;

    .line 193
    .line 194
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    :try_start_b
    invoke-virtual {v11}, LX/1CX;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 208
    :catchall_4
    move-exception v1

    .line 209
    :try_start_d
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    throw v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_0

    .line 218
    :catch_0
    const/4 v0, 0x5

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_2
    const/4 v0, 0x6

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Landroid/util/Pair;

    .line 235
    .line 236
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method
