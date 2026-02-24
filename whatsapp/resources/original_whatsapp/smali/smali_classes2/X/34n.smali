.class public final LX/34n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vm;


# instance fields
.field public A00:LX/2n1;

.field public A01:LX/2mI;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1bq;

.field public final A06:LX/3Fp;


# direct methods
.method public constructor <init>(LX/2n1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34n;->A00:LX/2n1;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0r()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34n;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1b75

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Fp;

    .line 18
    .line 19
    iput-object v0, p0, LX/34n;->A06:LX/3Fp;

    .line 20
    .line 21
    const/16 v0, 0x41e8

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1bq;

    .line 28
    .line 29
    iput-object v0, p0, LX/34n;->A05:LX/1bq;

    .line 30
    .line 31
    const/16 v0, 0x94c

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/34n;->A02:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x94d

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/34n;->A03:LX/05V;

    .line 46
    .line 47
    return-void
.end method

.method private final A00()LX/2mI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/34n;->A01:LX/2mI;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0Ed;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/34n;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, LX/34n;->A01(LX/34n;)LX/2mI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/34n;->A01(LX/34n;)LX/2mI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iput-object v2, p0, LX/34n;->A01:LX/2mI;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    new-instance v2, LX/2mI;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/2mI;-><init>(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2
    .line 40
    .line 41
.end method

.method public static final A01(LX/34n;)LX/2mI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/34n;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/34n;->A06:LX/3Fp;

    .line 6
    .line 7
    iget-object v0, p0, LX/34n;->A00:LX/2n1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3Fp;->A04(LX/2n1;)LX/2mI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method


# virtual methods
.method public ADl(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AFO(LX/0Fq;JJ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public ARo(Landroid/graphics/Point;I)I
    .locals 1

    .line 0
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    div-int/2addr v0, p2

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public Ag4(LX/0Fq;IJJ)LX/1cc;
    .locals 13

    .line 0
    iget-object v0, p0, LX/34n;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/34n;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 15
    :try_start_2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 16
    .line 17
    .line 18
    :try_start_3
    invoke-direct {p0}, LX/34n;->A00()LX/2mI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, LX/34n;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/1d1;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-wide v2, v6, LX/2mI;->A00:J

    .line 32
    .line 33
    iget-object v5, v7, LX/1d1;->A03:LX/0W7;

    .line 34
    .line 35
    const-string v4, "historical_meta_ai_messages_thread_id"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-virtual {v5, v4, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    move-wide/from16 v4, p5

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v7, LX/1d1;->A02:LX/05V;

    .line 50
    .line 51
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0W8;

    .line 58
    .line 59
    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    invoke-static {v7}, LX/1d1;->A00(LX/1d1;)LX/0t1;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    invoke-static {}, LX/1aj;->A0O()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v7, LX/1d1;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v7, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n    "

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v12}, LX/1bt;->A01(Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    const-string v7, " LIMIT ?"

    .line 98
    .line 99
    invoke-static {v7, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v0, v1, v2, v3}, LX/1al;->A1G(Ljava/util/AbstractCollection;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4, v5}, LX/1ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0W8;

    .line 118
    .line 119
    invoke-virtual {v0, v10, v7}, LX/0W8;->A03(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 130
    .line 131
    invoke-static {v7, v9}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "GET_MESSAGES_FOR_OLDER_CHAT_THREAD_WITH_OPTIONAL_THREAD"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1d1;->A01(Landroid/database/Cursor;)LX/1cc;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :catchall_1
    :try_start_7
    move-exception v0

    .line 152
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_0
    invoke-virtual {v7, v6, p2, v4, v5}, LX/1d1;->A06(LX/2mI;IJ)LX/1cc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 169
    :catchall_6
    move-exception v0

    .line 170
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 171
    :catchall_7
    move-exception v0

    .line 172
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 173
    :catchall_8
    move-exception v0

    .line 174
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 175
    :catchall_9
    move-exception v0

    .line 176
    throw v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public Agb(LX/0Fq;JJ)LX/1cc;
    .locals 7

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, LX/34n;->A00()LX/2mI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/34n;->A04:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1d1;

    .line 13
    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/1d1;->A08(LX/2mI;IJJ)LX/1cc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public Agc(LX/0Fq;JJJ)LX/1cc;
    .locals 10

    .line 0
    const/16 v5, 0x33

    .line 1
    .line 2
    iget-object v0, p0, LX/34n;->A03:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0Ed;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/34n;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, LX/34n;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1d1;

    .line 29
    .line 30
    invoke-direct {p0}, LX/34n;->A00()LX/2mI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-wide v6, p2

    .line 35
    move-wide/from16 v8, p6

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v9}, LX/1d1;->A08(LX/2mI;IJJ)LX/1cc;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0Ed;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/34n;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0Ed;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/34n;->A02:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public AzW(LX/0Fq;J)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/34n;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1d1;

    .line 7
    .line 8
    invoke-direct {p0}, LX/34n;->A00()LX/2mI;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-wide v0, v7, LX/2mI;->A00:J

    .line 13
    .line 14
    iget-object v6, v4, LX/1d1;->A03:LX/0W7;

    .line 15
    .line 16
    const-string v5, "historical_meta_ai_messages_thread_id"

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v6, v5, v2, v3}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v2, v0, v5

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    sget-object v2, LX/0sg;->A01:LX/0sg;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v2, v10}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v4, LX/1d1;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v2, v3}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v4}, LX/1d1;->A00(LX/1d1;)LX/0t1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 46
    .line 47
    const-string v6, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n     FROM\n        available_message_view AS message\n      LEFT JOIN\n        thread_messages\n        ON message._id = thread_messages.message_row_id\n      WHERE\n        message.chat_row_id = ?\n        AND (\n          thread_messages.message_row_id IS NULL\n          OR thread_messages.thread_id = ?\n        )\n      ORDER BY\n        sort_id ASC\n      LIMIT ?\n    "

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v5, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v9, 0x0

    .line 57
    aput-object v3, v5, v9

    .line 58
    .line 59
    invoke-static {v5, v10, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v5, v0

    .line 68
    .line 69
    const-string v0, "GET_MESSAGES_FOR_HISTORICAL_AI_CHAT_THREAD_ASC"

    .line 70
    .line 71
    invoke-virtual {v7, v6, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v6, v0, v7

    .line 89
    .line 90
    if-gez v6, :cond_0

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    :cond_0
    const-string v0, "Cursor must be positioned before first record."

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, v4, LX/1d1;->A01:LX/05V;

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/1al;->A0J(Landroid/database/Cursor;LX/05V;)LX/1J0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v4, v7, v0}, LX/1d1;->A0B(LX/2mI;I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    check-cast v0, LX/1J0;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-wide v3, v0, LX/1J0;->A0j:J

    .line 175
    .line 176
    const-wide/16 v1, -0x1

    .line 177
    .line 178
    cmp-long v0, v3, v1

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    cmp-long v1, v3, p2

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-ltz v1, :cond_7

    .line 186
    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    :cond_7
    return v0
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

.method public B9z(LX/2oP;LX/0Fq;IIJJJZ)LX/1cv;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/34n;->A05:LX/1bq;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-wide/from16 v10, p9

    .line 18
    .line 19
    move/from16 v12, p11

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v12}, LX/1bq;->A00(LX/2oP;LX/3Vm;LX/0Fq;IIJJJZ)LX/1cv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public synthetic Bpz(Landroid/app/Activity;LX/2oP;LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic Bq4(Landroid/content/Context;Landroid/content/Context;LX/0yy;LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BvY()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/34n;->A01:LX/2mI;

    .line 2
    .line 3
    return-void
.end method
