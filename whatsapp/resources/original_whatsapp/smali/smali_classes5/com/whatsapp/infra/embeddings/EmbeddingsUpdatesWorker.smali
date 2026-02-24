.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Ee;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18dd

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x18d9

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x18d8

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x18db

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x18da

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05V;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/0Ee;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/0Ee;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM3;

    .line 8
    .line 9
    iget v0, v4, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1FD;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1FD;->A01()LX/96n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, LX/8mG;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    .line 63
    .line 64
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1F5;

    .line 69
    .line 70
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 71
    .line 72
    sget-object v0, LX/1F9;->A06:LX/1F9;

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1F5;

    .line 89
    .line 90
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 91
    .line 92
    sget-object v0, LX/1F9;->A03:LX/1F9;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_2

    .line 99
    .line 100
    iput v5, v4, LX/AM3;->A00:I

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03(LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v3, :cond_0

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_2
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p0, p1, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v5, 0x6

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    instance-of v0, v6, LX/AMA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/AMA;

    .line 9
    .line 10
    iget v1, v0, LX/AMA;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, LX/AMA;

    .line 22
    .line 23
    iget v4, v1, LX/AMA;->A00:I

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    and-int v0, v4, v3

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    iput v4, v1, LX/AMA;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, v1, LX/AMA;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v1, LX/AMA;->A00:I

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v5, :cond_a

    .line 45
    .line 46
    if-ne v0, v10, :cond_d

    .line 47
    .line 48
    iget-object v0, v1, LX/AMA;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v1, LX/AMA;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 55
    .line 56
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9Ky;

    .line 74
    .line 75
    iget-object v0, v1, LX/9Ky;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/9Ky;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1F6;

    .line 87
    .line 88
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1F6;->A02(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1F5;

    .line 106
    .line 107
    iget-object v3, v0, LX/1F5;->A0A:LX/1F9;

    .line 108
    .line 109
    sget-object v0, LX/1F9;->A06:LX/1F9;

    .line 110
    .line 111
    if-eq v3, v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/9Ky;

    .line 120
    .line 121
    iget-object v13, v0, LX/9Ky;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/9aC;

    .line 136
    .line 137
    iget-object v11, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05V;

    .line 138
    .line 139
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1FD;

    .line 144
    .line 145
    iget-object v12, v0, LX/1FD;->A03:Ljava/util/Set;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    new-instance v9, LX/0Ee;

    .line 151
    .line 152
    invoke-direct {v9, v14, v5}, LX/0Ee;-><init>(ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, v4, LX/9aC;->A04:LX/05V;

    .line 160
    .line 161
    invoke-static {v3}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-static {v7, v15}, LX/87Z;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-static {v15}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v3, "\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM available_message_view\n          WHERE\n            _id IN "

    .line 218
    .line 219
    invoke-static {v3, v12, v15}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 220
    .line 221
    .line 222
    const-string v3, "\n            AND\n            message_type IN "

    .line 223
    .line 224
    invoke-static {v3, v12, v13}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 225
    .line 226
    .line 227
    const-string v3, "\n          "

    .line 228
    .line 229
    invoke-static {v3, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const-string v3, "MessageStoreReader/getMessagesWithRowIdsOfTypes"

    .line 234
    .line 235
    invoke-virtual {v9, v3}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    .line 239
    .line 240
    invoke-static {v7, v14}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v3, "getMessagesWithRowIdsOfTypes"

    .line 245
    .line 246
    invoke-virtual {v12, v13, v3, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 250
    :try_start_1
    invoke-virtual {v9}, LX/0Ee;->A01()J

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    const-string v7, "_id"

    .line 260
    .line 261
    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v19

    .line 265
    const-string v7, "sort_id"

    .line 266
    .line 267
    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    const-string v7, "timestamp"

    .line 272
    .line 273
    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v23

    .line 277
    const-string v7, "message_type"

    .line 278
    .line 279
    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v25

    .line 283
    const-string v7, "text_data"

    .line 284
    .line 285
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_7

    .line 294
    .line 295
    move-object/from16 v18, v16

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    :goto_4
    const-string v7, "chat_row_id"

    .line 303
    .line 304
    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v27

    .line 308
    const-string v7, "sender_jid_row_id"

    .line 309
    .line 310
    invoke-static {v3, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v29

    .line 314
    new-instance v7, LX/9Zt;

    .line 315
    .line 316
    move-object/from16 v17, v7

    .line 317
    .line 318
    invoke-direct/range {v17 .. v30}, LX/9Zt;-><init>(Ljava/lang/String;JJJJJJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_8
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, LX/0Ee;->A02()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v4, LX/9aC;->A01:LX/05V;

    .line 335
    .line 336
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/1FD;

    .line 341
    .line 342
    invoke-static {v3}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/16 v3, 0x62cf

    .line 347
    .line 348
    invoke-virtual {v7, v3}, LX/00I;->A0Z(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/9aC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_9
    iget-object v3, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    .line 359
    .line 360
    invoke-virtual {v3}, LX/0Ee;->A04()V

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/1FD;

    .line 368
    .line 369
    invoke-static {v3}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/16 v3, 0x4e51

    .line 374
    .line 375
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    invoke-static {v2, v0, v1, v5}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v3, v6, :cond_b

    .line 389
    .line 390
    return-object v6

    .line 391
    :cond_a
    iget-object v0, v1, LX/AMA;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/List;

    .line 394
    .line 395
    iget-object v2, v1, LX/AMA;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 398
    .line 399
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v3, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05V;

    .line 403
    .line 404
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 409
    .line 410
    invoke-static {v2, v0, v1, v10}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-virtual {v5, v4, v0, v1, v3}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v6, :cond_2

    .line 420
    .line 421
    return-object v6

    .line 422
    :cond_c
    new-instance v1, LX/AMA;

    .line 423
    .line 424
    invoke-direct {v1, v2, v6, v5}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :catchall_0
    move-exception v1

    .line 435
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 441
    :catchall_2
    move-exception v1

    .line 442
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v5, 0x7

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    instance-of v0, v6, LX/AMA;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v4, v6

    .line 10
    check-cast v4, LX/AMA;

    .line 11
    .line 12
    iget v0, v4, LX/AMA;->$t:I

    .line 13
    .line 14
    if-ne v0, v5, :cond_4

    .line 15
    .line 16
    iget v2, v4, LX/AMA;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/AMA;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v4, LX/AMA;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v4, LX/AMA;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v9, v4, LX/AMA;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v4, LX/AMA;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/1F5;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v9}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v9}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9Zt;

    .line 80
    .line 81
    iget-wide v0, v0, LX/9Zt;->A01:J

    .line 82
    .line 83
    invoke-static {v9}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/9Zt;

    .line 88
    .line 89
    iget-wide v4, v2, LX/9Zt;->A03:J

    .line 90
    .line 91
    invoke-static {v9}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/9Zt;

    .line 96
    .line 97
    iget-wide v2, v2, LX/9Zt;->A04:J

    .line 98
    .line 99
    iput-wide v6, v8, LX/1F5;->A01:J

    .line 100
    .line 101
    iget v9, v8, LX/1F5;->A00:I

    .line 102
    .line 103
    sub-int/2addr v9, v12

    .line 104
    iput v9, v8, LX/1F5;->A00:I

    .line 105
    .line 106
    invoke-virtual {v8, v2, v3}, LX/1F5;->A03(J)V

    .line 107
    .line 108
    .line 109
    iput-wide v2, v8, LX/1F5;->A06:J

    .line 110
    .line 111
    iput-wide v0, v8, LX/1F5;->A05:J

    .line 112
    .line 113
    iput-wide v4, v8, LX/1F5;->A07:J

    .line 114
    .line 115
    invoke-static {v8}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v11, v8, LX/1F5;->A00:I

    .line 120
    .line 121
    iget-object v9, v9, LX/1F6;->A01:LX/00j;

    .line 122
    .line 123
    invoke-static {v9}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v9, "pref_key_last_pruned"

    .line 128
    .line 129
    invoke-interface {v10, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v6, "pref_key_num_indexed_messages"

    .line 134
    .line 135
    invoke-interface {v7, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v6, "pref_key_oldest_so_far_id"

    .line 140
    .line 141
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "pref_key_oldest_so_far_sort_id"

    .line 146
    .line 147
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "pref_key_oldest_so_far_ts"

    .line 152
    .line 153
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "pref_key_oldest_to_be_indexed_ts"

    .line 158
    .line 159
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget v0, v5, LX/9mL;->A01:I

    .line 167
    .line 168
    sub-int/2addr v0, v12

    .line 169
    iput v0, v5, LX/9mL;->A01:I

    .line 170
    .line 171
    iget v0, v5, LX/9mL;->A02:I

    .line 172
    .line 173
    sub-int/2addr v0, v12

    .line 174
    iput v0, v5, LX/9mL;->A02:I

    .line 175
    .line 176
    iget v0, v5, LX/9mL;->A04:I

    .line 177
    .line 178
    sub-int/2addr v0, v12

    .line 179
    iput v0, v5, LX/9mL;->A04:I

    .line 180
    .line 181
    iput-wide v2, v5, LX/9mL;->A0A:J

    .line 182
    .line 183
    iput-wide v2, v5, LX/9mL;->A09:J

    .line 184
    .line 185
    iget-object v0, v5, LX/9mL;->A0K:LX/00j;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v1, "pref_key_msg_indexed"

    .line 192
    .line 193
    iget v0, v5, LX/9mL;->A01:I

    .line 194
    .line 195
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v1, "pref_key_peeked"

    .line 200
    .line 201
    iget v0, v5, LX/9mL;->A02:I

    .line 202
    .line 203
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v1, "pref_key_total_peeked_completion"

    .line 208
    .line 209
    iget v0, v5, LX/9mL;->A04:I

    .line 210
    .line 211
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "pref_oldest_yet_ts"

    .line 216
    .line 217
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    .line 227
    .line 228
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1F5;

    .line 233
    .line 234
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 235
    .line 236
    sget-object v0, LX/1F9;->A06:LX/1F9;

    .line 237
    .line 238
    if-eq v1, v0, :cond_1

    .line 239
    .line 240
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1F5;

    .line 245
    .line 246
    iget-wide v0, v0, LX/1F5;->A01:J

    .line 247
    .line 248
    iget-object v6, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05V;

    .line 249
    .line 250
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 251
    .line 252
    invoke-static {v6}, LX/1ac;->A06(LX/00q;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    iget-object v7, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01:LX/05V;

    .line 257
    .line 258
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-wide/32 v13, 0x5265c00

    .line 262
    .line 263
    .line 264
    const-wide/32 v9, 0xa4cb800

    .line 265
    .line 266
    .line 267
    sub-long/2addr v11, v9

    .line 268
    cmp-long v9, v0, v11

    .line 269
    .line 270
    if-gtz v9, :cond_1

    .line 271
    .line 272
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/1F5;

    .line 277
    .line 278
    iget-wide v0, v0, LX/1F5;->A06:J

    .line 279
    .line 280
    invoke-static {v6}, LX/1ac;->A06(LX/00q;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LX/1FD;

    .line 289
    .line 290
    invoke-static {v9}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/16 v9, 0x3c89

    .line 295
    .line 296
    invoke-static {v10, v9}, LX/1aa;->A02(LX/00I;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    mul-long/2addr v9, v13

    .line 301
    sub-long/2addr v11, v9

    .line 302
    cmp-long v9, v0, v11

    .line 303
    .line 304
    if-gtz v9, :cond_1

    .line 305
    .line 306
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/1F5;

    .line 311
    .line 312
    iget v9, v0, LX/1F5;->A00:I

    .line 313
    .line 314
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1FD;

    .line 319
    .line 320
    invoke-static {v0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x3c88

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-le v9, v0, :cond_1

    .line 331
    .line 332
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07:LX/0Ee;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/0Ee;->A04()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04:LX/05V;

    .line 338
    .line 339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, LX/9aC;

    .line 344
    .line 345
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1F5;

    .line 350
    .line 351
    iget-wide v0, v0, LX/1F5;->A06:J

    .line 352
    .line 353
    invoke-static {v6}, LX/1ac;->A06(LX/00q;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-wide/32 v8, 0xa4cb800

    .line 361
    .line 362
    .line 363
    sub-long v18, v18, v8

    .line 364
    .line 365
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, LX/1FD;

    .line 370
    .line 371
    iget-object v11, v6, LX/1FD;->A03:Ljava/util/Set;

    .line 372
    .line 373
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/16 v15, 0x3e8

    .line 377
    .line 378
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LX/1FD;

    .line 383
    .line 384
    iget-object v12, v6, LX/1FD;->A02:Ljava/util/Set;

    .line 385
    .line 386
    sget-object v13, LX/0sv;->A00:LX/0sv;

    .line 387
    .line 388
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, LX/1FD;

    .line 393
    .line 394
    invoke-virtual {v6}, LX/1FD;->A02()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    move-wide/from16 v16, v0

    .line 399
    .line 400
    invoke-virtual/range {v10 .. v19}, LX/9aC;->A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-le v0, v2, :cond_1

    .line 409
    .line 410
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02:LX/05V;

    .line 411
    .line 412
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 417
    .line 418
    invoke-static {v9, v2}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v9, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/9Zt;

    .line 445
    .line 446
    iget-wide v0, v0, LX/9Zt;->A01:J

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_3
    invoke-static {v3, v9, v4, v2}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v7, v4}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v5, :cond_0

    .line 464
    .line 465
    return-object v5

    .line 466
    :cond_4
    new-instance v4, LX/AMA;

    .line 467
    .line 468
    invoke-direct {v4, v3, v6, v5}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM5;

    .line 8
    .line 9
    iget v0, v4, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    if-ne v0, v5, :cond_6

    .line 37
    .line 38
    iget-object v1, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 41
    .line 42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v6, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/1F5;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v1, v5, LX/1F5;->A0E:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v5, LX/1F5;->A0A:LX/1F9;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1F9;->A07:LX/1F9;

    .line 67
    .line 68
    iput-object v0, v5, LX/1F5;->A0A:LX/1F9;

    .line 69
    .line 70
    invoke-static {v5}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1F6;->A01:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v1, 0x7

    .line 81
    const-string v0, "pref_key_index_state"

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/1F5;->A01(LX/1F5;)LX/9mL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2, v3}, LX/9mL;->A03(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03:LX/05V;

    .line 103
    .line 104
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1F5;

    .line 109
    .line 110
    iget-object v1, v0, LX/1F5;->A0A:LX/1F9;

    .line 111
    .line 112
    sget-object v0, LX/1F9;->A06:LX/1F9;

    .line 113
    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/1F5;

    .line 124
    .line 125
    iget-object v1, v2, LX/1F5;->A0E:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, v2, LX/1F5;->A0A:LX/1F9;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1F9;->A08:LX/1F9;

    .line 133
    .line 134
    iput-object v0, v2, LX/1F5;->A0A:LX/1F9;

    .line 135
    .line 136
    invoke-static {v2}, LX/1F5;->A00(LX/1F5;)LX/1F6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/1F5;->A0A:LX/1F9;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, LX/1F6;->A01(I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v4, LX/AM5;->A00:I

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01(LX/0gH;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v3, :cond_4

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v1, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 164
    .line 165
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iput-object v1, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v4, LX/AM5;->A00:I

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0gH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_0

    .line 177
    .line 178
    :cond_4
    return-object v3

    .line 179
    :cond_5
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
.end method
