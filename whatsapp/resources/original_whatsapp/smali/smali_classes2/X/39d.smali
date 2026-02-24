.class public final LX/39d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39d;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39d;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/39d;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/39d;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x32d

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39d;->A03:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(Z)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/39d;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5088

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/39d;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5252

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/32 v0, 0x5265c00

    .line 33
    .line 34
    .line 35
    mul-long/2addr v3, v0

    .line 36
    sub-long/2addr v5, v3

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/39d;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0bs;

    .line 48
    .line 49
    const/16 v4, 0x39

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, LX/0bs;->A01(LX/0bs;IJJ)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/39d;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0cI;

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    const/16 v7, 0x1e

    .line 75
    .line 76
    iget-object v0, v0, LX/0cI;->A00:LX/0Jp;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82
    :try_start_1
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 83
    .line 84
    const-string v4, "SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN jid jid \n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v3, v0, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v1}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    invoke-static {v3, v7}, LX/1ai;->A1S([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "GET_LAST_TEMPLATE_MESSAGES_WITH_TYPE_AND_MEDIA"

    .line 110
    .line 111
    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 v5, 0x0

    .line 119
    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    .line 121
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x5087

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, LX/39d;->A01:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v2, v0, [Ljava/lang/Long;

    .line 147
    .line 148
    const-wide v0, 0x100000000L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const-wide v0, 0x200000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    iget-object v0, v4, LX/0BD;->A0J:LX/00q;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2kA;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v5, v2}, LX/2kA;->A00(Landroid/database/Cursor;LX/0Fq;[Ljava/lang/Long;)Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    :try_start_7
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    :catchall_3
    :try_start_8
    move-exception v0

    .line 200
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeleteAutoDownloadedMarketedMediaDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/39d;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ac0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/39d;->A04:LX/05V;

    .line 15
    .line 16
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v2}, LX/1af;->A07(LX/00q;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v0, 0xa4cb800

    .line 23
    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    invoke-static {v2}, LX/1af;->A07(LX/00q;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/32 v0, 0x240c8400

    .line 31
    .line 32
    .line 33
    sub-long/2addr v5, v0

    .line 34
    iget-object v0, p0, LX/39d;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0bs;

    .line 41
    .line 42
    const/16 v2, 0x3e

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LX/0bs;->A01(LX/0bs;IJJ)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    iget-object v0, p0, LX/39d;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Long;

    .line 56
    .line 57
    const-wide v0, 0x100000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-wide v0, 0x200000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, v4, LX/0BD;->A0J:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2kA;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, LX/2kA;->A00(Landroid/database/Cursor;LX/0Fq;[Ljava/lang/Long;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_0
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, LX/39d;->A00(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, LX/39d;->A00(Z)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
