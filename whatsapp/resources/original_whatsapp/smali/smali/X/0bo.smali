.class public LX/0bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/07T;

.field public final A02:LX/0Xd;

.field public final A03:LX/0Jp;

.field public final A04:LX/0YO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xd;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bo;->A02:LX/0Xd;

    .line 12
    .line 13
    const/16 v0, 0x7e9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0IV;

    .line 20
    .line 21
    iput-object v0, p0, LX/0bo;->A00:LX/0IV;

    .line 22
    .line 23
    const/16 v0, 0x2d9

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0YO;

    .line 30
    .line 31
    iput-object v0, p0, LX/0bo;->A04:LX/0YO;

    .line 32
    .line 33
    const/16 v0, 0x2d2

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Jp;

    .line 40
    .line 41
    iput-object v0, p0, LX/0bo;->A03:LX/0Jp;

    .line 42
    .line 43
    const/16 v0, 0xfd

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07T;

    .line 50
    .line 51
    iput-object v0, p0, LX/0bo;->A01:LX/07T;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/0bo;)LX/9OX;
    .locals 21

    .line 0
    const-string v1, "chat_row_id"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v1, v1, LX/0bo;->A02:LX/0Xd;

    .line 15
    .line 16
    invoke-virtual {v1, v10, v11}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "deleted_message_row_id"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v1, v12, v2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-wide/high16 v12, -0x8000000000000000L

    .line 41
    .line 42
    :cond_1
    const-string v1, "deleted_starred_message_row_id"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    cmp-long v1, v14, v2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-wide/high16 v14, -0x8000000000000000L

    .line 57
    .line 58
    :cond_2
    const-string v1, "deleted_categories_message_row_id"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    cmp-long v1, v16, v2

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-wide/high16 v16, -0x8000000000000000L

    .line 73
    .line 74
    :cond_3
    const-string v1, "deleted_categories_starred_message_row_id"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    cmp-long v1, v18, v2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-wide/high16 v18, -0x8000000000000000L

    .line 89
    .line 90
    :cond_4
    const-string v1, "_id"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-string v1, "block_size"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v1, "deleted_messages_remove_files"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    :cond_5
    const-string v1, "delete_files_singular_delete"

    .line 127
    .line 128
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 p0, 0x0

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/16 p0, 0x1

    .line 141
    .line 142
    :cond_6
    const-string v1, "deleted_categories_remove_files"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/16 p1, 0x1

    .line 157
    .line 158
    :cond_7
    const-string v1, "deleted_message_categories"

    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v1, "singular_message_delete_rows_id"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    const-string v2, "\""

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, ","

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    array-length v3, v1

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_0
    if-ge v0, v3, :cond_9

    .line 208
    .line 209
    aget-object v2, v1, v0

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    const/4 v6, 0x0

    .line 222
    :cond_9
    new-instance v3, LX/9OX;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v22}, LX/9OX;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 225
    .line 226
    .line 227
    return-object v3
.end method

.method public static A01(LX/0bo;J)LX/9OX;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0bo;->A03:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v3, "\n          \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        \n          WHERE \n            chat_row_id = ?\n          ORDER BY _id DESC\n          LIMIT 1\n        "

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "GET_DELETED_CHAT_JOBS_LATEST_SQL"

    .line 21
    .line 22
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p0}, LX/0bo;->A00(Landroid/database/Cursor;LX/0bo;)LX/9OX;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
.end method


# virtual methods
.method public A02(LX/0Fq;)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/0bo;->A02:LX/0Xd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v5, v4

    .line 15
    .line 16
    iget-object v0, p0, LX/0bo;->A03:LX/0Jp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 23
    .line 24
    const-string v1, "\n          SELECT \n            COUNT(*) as count\n          FROM \n            deleted_messages_ids_view\n          WHERE \n            chat_row_id = ?\n        "

    .line 25
    .line 26
    const-string v0, "GET_MESSAGE_COUNT_JID_TO_DELETE_SQL"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "count"

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "msgstore/countmessagestodelete/count: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "msgstore/countmessagestodelete/db no message for "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
.end method

.method public A03(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/9OX;
    .locals 44

    .line 0
    move/from16 v41, p6

    .line 1
    .line 2
    const/16 v28, 0x64

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v7, v4, LX/0bo;->A03:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v23

    .line 12
    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/0t1;->ABB()LX/1CX;

    .line 13
    .line 14
    .line 15
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    :try_start_1
    iget-object v5, v4, LX/0bo;->A02:LX/0Xd;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v5, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v31

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v33

    .line 30
    :goto_0
    move-object/from16 v26, p3

    .line 31
    .line 32
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v1, v4, LX/0bo;->A00:LX/0IV;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/0bo;->A04:LX/0YO;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/0YO;->A08(LX/0Fq;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0te;->A06()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v33

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eqz p5, :cond_2

    .line 67
    .line 68
    move-wide/from16 v35, v33

    .line 69
    .line 70
    :goto_3
    const-wide/high16 v37, -0x8000000000000000L

    .line 71
    .line 72
    const-wide/high16 v39, -0x8000000000000000L

    .line 73
    .line 74
    const/16 v43, 0x0

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    const-wide/high16 v35, -0x8000000000000000L

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz p5, :cond_4

    .line 81
    .line 82
    move-wide/from16 v39, v33

    .line 83
    .line 84
    :goto_4
    move/from16 v43, v41

    .line 85
    .line 86
    move-wide/from16 v37, v33

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const-wide/high16 v33, -0x8000000000000000L

    .line 91
    .line 92
    const-wide/high16 v35, -0x8000000000000000L

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const-wide/high16 v39, -0x8000000000000000L

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    const-wide/16 v29, -0x1

    .line 99
    .line 100
    new-instance v0, LX/9OX;

    .line 101
    .line 102
    move-object/from16 v27, p4

    .line 103
    .line 104
    move/from16 v42, p7

    .line 105
    .line 106
    move-object/from16 v24, v0

    .line 107
    .line 108
    move-object/from16 v25, v6

    .line 109
    .line 110
    invoke-direct/range {v24 .. v43}, LX/9OX;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 111
    .line 112
    .line 113
    const-string v21, "deleted_chat_job"

    .line 114
    .line 115
    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    .line 116
    .line 117
    .line 118
    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 119
    :try_start_2
    invoke-virtual/range {v20 .. v20}, LX/0t1;->ABB()LX/1CX;

    .line 120
    .line 121
    .line 122
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    iget-wide v1, v0, LX/9OX;->A01:J

    .line 124
    .line 125
    move-wide/from16 v39, v1

    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    if-eqz v18, :cond_d

    .line 134
    .line 135
    iget-object v3, v4, LX/0bo;->A00:LX/0IV;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object/from16 v2, v18

    .line 140
    .line 141
    move/from16 v1, v17

    .line 142
    .line 143
    invoke-static {v3, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    move-wide/from16 v1, v39

    .line 148
    .line 149
    invoke-static {v4, v1, v2}, LX/0bo;->A01(LX/0bo;J)LX/9OX;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v1, v0, LX/9OX;->A08:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v5, LX/9OX;->A08:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_5
    iget-wide v6, v0, LX/9OX;->A04:J

    .line 174
    .line 175
    iget-wide v1, v0, LX/9OX;->A05:J

    .line 176
    .line 177
    iget-boolean v3, v0, LX/9OX;->A0C:Z

    .line 178
    .line 179
    move/from16 v41, v3

    .line 180
    .line 181
    iget-wide v10, v0, LX/9OX;->A02:J

    .line 182
    .line 183
    iget-wide v8, v0, LX/9OX;->A03:J

    .line 184
    .line 185
    iget-boolean v3, v0, LX/9OX;->A0A:Z

    .line 186
    .line 187
    move/from16 v43, v3

    .line 188
    .line 189
    iget-object v3, v0, LX/9OX;->A08:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v26, v3

    .line 192
    .line 193
    iget-object v3, v0, LX/9OX;->A09:Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-array v12, v3, [Ljava/lang/String;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v4, v3, :cond_7

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v12, v4

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "\""

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v13, "\",\""

    .line 242
    .line 243
    invoke-static {v13, v12}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_7
    iget-boolean v0, v0, LX/9OX;->A0B:Z

    .line 258
    .line 259
    move/from16 v42, v0

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget-object v0, v5, LX/9OX;->A08:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_8
    iget-object v0, v5, LX/9OX;->A08:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    iget-boolean v3, v5, LX/9OX;->A0A:Z

    .line 288
    .line 289
    move/from16 v43, v3

    .line 290
    .line 291
    :goto_8
    iget-wide v3, v5, LX/9OX;->A04:J

    .line 292
    .line 293
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iget-wide v3, v5, LX/9OX;->A05:J

    .line 298
    .line 299
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iget-wide v3, v5, LX/9OX;->A02:J

    .line 304
    .line 305
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    iget-wide v3, v5, LX/9OX;->A03:J

    .line 310
    .line 311
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    move-object/from16 v26, v0

    .line 316
    .line 317
    :cond_9
    new-instance v3, Landroid/content/ContentValues;

    .line 318
    .line 319
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "chat_row_id"

    .line 323
    .line 324
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "block_size"

    .line 332
    .line 333
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    const-string v4, "deleted_message_row_id"

    .line 341
    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "deleted_starred_message_row_id"

    .line 350
    .line 351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    const-string v4, "deleted_messages_remove_files"

    .line 359
    .line 360
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    const-string v4, "deleted_categories_message_row_id"

    .line 368
    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "deleted_categories_starred_message_row_id"

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    const-string v4, "deleted_message_categories"

    .line 386
    .line 387
    move-object/from16 v0, v26

    .line 388
    .line 389
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "deleted_categories_remove_files"

    .line 393
    .line 394
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    const-string v4, "delete_files_singular_delete"

    .line 402
    .line 403
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "singular_message_delete_rows_id"

    .line 411
    .line 412
    invoke-static {v3, v0, v12}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v20

    .line 416
    .line 417
    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    .line 418
    .line 419
    const-string v4, "markChatForDeletion/INSERT_DELETED_CHAT_JOB"

    .line 420
    .line 421
    move-object/from16 v0, v21

    .line 422
    .line 423
    invoke-virtual {v13, v0, v4, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    if-eqz v5, :cond_a

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    new-array v12, v0, [Ljava/lang/String;

    .line 431
    .line 432
    iget-wide v14, v5, LX/9OX;->A06:J

    .line 433
    .line 434
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v12, v17

    .line 439
    .line 440
    const-string v14, "_id = ?"

    .line 441
    .line 442
    const-string v5, "markChatForDeletion/DELETE_DELETED_CHAT_JOB"

    .line 443
    .line 444
    move-object/from16 v0, v21

    .line 445
    .line 446
    invoke-virtual {v13, v0, v14, v5, v12}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v0, "msgstore/deletemsgs/mark jid:"

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v18

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " lastDeletedMessageSortId:"

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, " lastDeletedStarredMessageSortId:"

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, " jobId: "

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_b
    move-object/from16 v0, v26

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :goto_9
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    cmp-long v0, v3, v12

    .line 503
    .line 504
    if-lez v0, :cond_c

    .line 505
    .line 506
    if-eqz v29, :cond_c

    .line 507
    .line 508
    move-object/from16 v30, v26

    .line 509
    .line 510
    move-wide/from16 v31, v6

    .line 511
    .line 512
    move-wide/from16 v33, v1

    .line 513
    .line 514
    move-wide/from16 v35, v10

    .line 515
    .line 516
    move-wide/from16 v37, v8

    .line 517
    .line 518
    invoke-virtual/range {v29 .. v38}, LX/0te;->A0W(Ljava/lang/String;JJJJ)V

    .line 519
    .line 520
    .line 521
    :cond_c
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V

    .line 522
    .line 523
    .line 524
    new-instance v24, LX/9OX;

    .line 525
    .line 526
    move-object/from16 v25, v18

    .line 527
    .line 528
    move-object/from16 v27, v16

    .line 529
    .line 530
    move-wide/from16 v29, v3

    .line 531
    .line 532
    move-wide/from16 v31, v39

    .line 533
    .line 534
    move-wide/from16 v33, v6

    .line 535
    .line 536
    move-wide/from16 v35, v1

    .line 537
    .line 538
    move-wide/from16 v37, v10

    .line 539
    .line 540
    move-wide/from16 v39, v8

    .line 541
    .line 542
    invoke-direct/range {v24 .. v43}, LX/9OX;-><init>(LX/0Fq;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    .line 544
    .line 545
    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 546
    .line 547
    .line 548
    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v22 .. v22}, LX/1CX;->A00()V

    .line 552
    .line 553
    .line 554
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 555
    :cond_d
    :goto_a
    :try_start_6
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 556
    .line 557
    .line 558
    :try_start_7
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 559
    .line 560
    .line 561
    :goto_b
    :try_start_8
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v23 .. v23}, LX/0t1;->close()V

    .line 565
    .line 566
    .line 567
    return-object v24

    .line 568
    :catchall_0
    move-exception v1

    .line 569
    :try_start_9
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V

    .line 570
    .line 571
    .line 572
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 578
    :catchall_2
    move-exception v1

    .line 579
    :try_start_b
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V

    .line 580
    .line 581
    .line 582
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 583
    :catchall_3
    :try_start_c
    move-exception v0

    .line 584
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 588
    :catchall_4
    move-exception v1

    .line 589
    :try_start_d
    invoke-virtual/range {v22 .. v22}, LX/1CX;->close()V

    .line 590
    .line 591
    .line 592
    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 598
    :catchall_6
    move-exception v1

    .line 599
    :try_start_f
    invoke-virtual/range {v23 .. v23}, LX/0t1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :catchall_7
    move-exception v0

    .line 604
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v1
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public A04()Ljava/util/HashSet;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0bo;->A03:LX/0Jp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 12
    .line 13
    const-string v2, "\n          SELECT \n            DISTINCT chat_row_id \n          FROM \n            deleted_chat_job\n        "

    .line 14
    .line 15
    const-string v1, "GET_DELETED_CHATS_SQL"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string v0, "chat_row_id"

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, p0, LX/0bo;->A02:LX/0Xd;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A05(LX/9OX;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/0bo;->A00:LX/0IV;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v3, v9, LX/9OX;->A07:LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v0, v8, LX/0bo;->A03:LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v6, "deleted_chat_job"

    .line 21
    .line 22
    const-string v5, "_id = ?"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v4, v0, [Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, v9, LX/9OX;->A06:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const-string v0, "unmarkJidForDeletionInChats/DELETE_DELETED_CHAT_JOB"

    .line 37
    .line 38
    invoke-virtual {v7, v6, v5, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    iget-wide v0, v9, LX/9OX;->A01:J

    .line 44
    .line 45
    invoke-static {v8, v0, v1}, LX/0bo;->A01(LX/0bo;J)LX/9OX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-wide/high16 v12, -0x8000000000000000L

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-wide/from16 v16, v12

    .line 55
    .line 56
    move-wide/from16 v18, v12

    .line 57
    .line 58
    move-wide v14, v12

    .line 59
    invoke-virtual/range {v10 .. v19}, LX/0te;->A0W(Ljava/lang/String;JJJJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "msgstore/deletemsgs/unmark jid:"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
