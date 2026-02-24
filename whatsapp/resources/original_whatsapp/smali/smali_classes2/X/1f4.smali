.class public final LX/1f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;

.field public final A02:LX/07t;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Nk;

.field public final A05:LX/0Io;

.field public final A06:LX/0Jp;

.field public final A07:LX/0YO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0h()LX/0Nk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1f4;->A04:LX/0Nk;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1f4;->A03:LX/0Xd;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1f4;->A06:LX/0Jp;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1f4;->A02:LX/07t;

    .line 26
    .line 27
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1f4;->A01:LX/0IV;

    .line 32
    .line 33
    const/16 v0, 0x2d9

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0YO;

    .line 40
    .line 41
    iput-object v0, p0, LX/1f4;->A07:LX/0YO;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1f4;->A00:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x2d6

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Io;

    .line 56
    .line 57
    iput-object v0, p0, LX/1f4;->A05:LX/0Io;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0IV;LX/07t;LX/1J0;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/2Ym;->A00(LX/07t;LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget v0, p1, LX/0te;->A08:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p1, LX/0te;->A08:I

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "chatInfo/decrementUnseenImportantMessageCount "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/0te;->A0C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/0Fq;J)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/1f4;->A06:LX/0Jp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    const-string v5, "\n          SELECT \n            message._id AS _id \n          FROM \n            message_quoted \n            JOIN message AS message \n              ON message_quoted.message_row_id = message._id \n          WHERE \n            message.sort_id > ? \n            AND \n            message.chat_row_id = ?\n            AND \n            message.message_type <> 15 \n            AND \n            message_quoted.from_me = 1 \n          LIMIT 100\n        "

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v9, p2, p3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1f4;->A03:LX/0Xd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v3, v0, v1}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "GET_QUOTED_ME_MESSAGES_NEWER_THAN_REF_SQL"

    .line 35
    .line 36
    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    const-string v0, "_id"

    .line 41
    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, LX/1ak;->A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "QuotedMessageStore/getQuotedImportantMessagesNewerThanCount"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, LX/1f4;->A02:LX/07t;

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    :try_start_9
    iget-object v0, p0, LX/1f4;->A06:LX/0Jp;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 101
    :try_start_a
    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    .line 102
    .line 103
    const-string v6, "\n          SELECT\n            message._id AS _id\n          FROM\n            message_mentions\n          JOIN\n            message AS message\n            ON message_mentions.message_row_id = message._id\n          WHERE\n            message.sort_id > ?\n            AND\n            message.chat_row_id = ?\n            AND\n            message_mentions.jid_row_id = ?\n            AND\n            message.message_type <> 15\n          LIMIT 100\n        "

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    new-array v2, v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v9, p2, p3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1f4;->A03:LX/0Xd;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v2, v0, v1}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/1f4;->A04:LX/0Nk;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v2, v0, v1}, LX/1ai;->A1U([Ljava/lang/Object;J)V

    .line 127
    .line 128
    .line 129
    const-string v0, "GET_MENTIONED_ME_MESSAGES_NEWER_THAN_REF_SQL"

    .line 130
    .line 131
    invoke-virtual {v7, v6, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 135
    :try_start_b
    const-string v0, "_id"

    .line 136
    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v2, v3, v1}, LX/1ak;->A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 151
    :cond_1
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 152
    .line 153
    .line 154
    :try_start_d
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    .line 158
    :catchall_4
    move-exception v1

    .line 159
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 160
    :catchall_5
    move-exception v0

    .line 161
    :try_start_f
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 165
    :catchall_6
    move-exception v1

    .line 166
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 167
    :catchall_7
    move-exception v0

    .line 168
    :try_start_11
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1

    .line 172
    :catch_1
    move-exception v1

    .line 173
    const-string v0, "MentionMessageStore/getMentionImportantMessagesNewerThanCount"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0
    .line 186
    .line 187
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
