.class public final LX/7iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;
.implements LX/0VX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public volatile A04:Landroid/util/LruCache;

.field public volatile A05:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iS;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7iS;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7iS;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    new-instance v0, Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7iS;->A04:Landroid/util/LruCache;

    .line 29
    .line 30
    new-instance v0, Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7iS;->A05:Landroid/util/LruCache;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7iS;->A03:LX/00j;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A00(Landroid/database/Cursor;LX/7iS;)LX/7JR;
    .locals 15

    .line 0
    const-string v0, "row_id"

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v14

    .line 7
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 8
    .line 9
    const-string v0, "chat_jid"

    .line 10
    .line 11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    move-object v0, v13

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    sget-object v10, LX/0I9;->A00:LX/0I9;

    .line 30
    .line 31
    :cond_0
    const-string v0, "total_count"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-string v0, "unread_count"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-string v0, "unread_count_close_friends"

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v0, "last_status_sort_id"

    .line 50
    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v12, v13

    .line 62
    :goto_1
    const-string v0, "first_unread_sort_id"

    .line 63
    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v11, v13

    .line 75
    :goto_2
    const-string v0, "last_status_timestamp"

    .line 76
    .line 77
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v9, v13

    .line 88
    :goto_3
    const-string v0, "autodownload_limit_sort_id"

    .line 89
    .line 90
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v4, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :cond_1
    move-object/from16 v4, p1

    .line 105
    .line 106
    iget-object v0, v4, LX/7iS;->A02:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v4, LX/7iS;->A00:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, LX/7JR;

    .line 119
    .line 120
    invoke-direct {v4, v0, v3, v10}, LX/7JR;-><init>(LX/07B;LX/07T;LX/0Fq;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    monitor-enter v4

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    invoke-static {v4, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-static {v4, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v4, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :goto_4
    :try_start_0
    iput-object v0, v4, LX/7JR;->A0A:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    .line 151
    monitor-exit v4

    .line 152
    long-to-int v0, v7

    .line 153
    invoke-virtual {v4, v0}, LX/7JR;->A0C(I)V

    .line 154
    .line 155
    .line 156
    long-to-int v0, v5

    .line 157
    invoke-virtual {v4, v0}, LX/7JR;->A0D(I)V

    .line 158
    .line 159
    .line 160
    long-to-int v0, v1

    .line 161
    monitor-enter v4

    .line 162
    :try_start_1
    iput v0, v4, LX/7JR;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    monitor-exit v4

    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    invoke-static {v12}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    monitor-enter v4

    .line 172
    :try_start_2
    iput-wide v0, v4, LX/7JR;->A07:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    monitor-exit v4

    .line 175
    invoke-static {v11}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v4, v0, v1}, LX/7JR;->A0F(J)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v4, v0, v1}, LX/7JR;->A0G(J)V

    .line 187
    .line 188
    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    :cond_6
    invoke-virtual {v4, v2, v3}, LX/7JR;->A0E(J)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    throw v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    throw v0

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

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
.end method


# virtual methods
.method public final A01(LX/0Fq;)J
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0I9;->A00:LX/0I9;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/7iS;->A04:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7JR;

    .line 11
    .line 12
    const-string v8, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7JR;->A0B()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {v8}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, LX/7iS;->A03(LX/0Fq;)LX/7JR;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/7iS;->A04:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7iS;->A05:Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/7JR;->A0B()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/7JR;->A0B()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {v8}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/7iS;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/7iS;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v6, LX/7JR;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1, p1}, LX/7JR;-><init>(LX/07B;LX/07T;LX/0Fq;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, LX/7JR;->A0C:LX/0Fq;

    .line 76
    .line 77
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    const-string v0, "attempting to insert PNJid into new status_info table"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "chat_jid"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LX/7JR;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "total_count"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/7JR;->A03()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "unread_count"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/7JR;->A04()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "unread_count_close_friends"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, LX/7JR;->A07()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "last_status_sort_id"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/7JR;->A05()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "first_unread_sort_id"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LX/7JR;->A08()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "last_status_timestamp"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "is_muted"

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-static {v4, v3, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    const-string v0, "pending_count"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "failed_count"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "type"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/7iS;->A01:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 213
    .line 214
    .line 215
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 216
    :try_start_1
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 217
    .line 218
    const-string v2, "status_info"

    .line 219
    .line 220
    const-string v1, "INSERT_OR_UPDATE_STATUS_INFO"

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-wide/16 v1, -0x1

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {p0, p1}, LX/7iS;->A03(LX/0Fq;)LX/7JR;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_4

    .line 238
    .line 239
    const-string v0, "StatusInfoDbStore/maybeInsertStatusInfo/ unable to insert new status info AND re-querying status info is also null"

    .line 240
    .line 241
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_0
    throw v0

    .line 246
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :try_start_2
    iput-object v0, v6, LX/7JR;->A0A:Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_3
    monitor-exit v6

    .line 256
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 258
    :cond_4
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/7iS;->A04:Landroid/util/LruCache;

    .line 268
    .line 269
    iget-object v0, v6, LX/7JR;->A0C:LX/0Fq;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/7iS;->A05:Landroid/util/LruCache;

    .line 275
    .line 276
    invoke-virtual {v6}, LX/7JR;->A0B()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, LX/7JR;->A0B()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    invoke-static {v8}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    return-wide v0

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    :catchall_3
    move-exception v1

    .line 307
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A02(J)LX/7JR;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7iS;->A05:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7JR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/7iS;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    iget-object v0, p0, LX/7iS;->A03:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/7A3;->A01(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "\n        FROM status_info\n        WHERE\n          row_id = ?\n      "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, p2}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_ID"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3, p0}, LX/7iS;->A00(Landroid/database/Cursor;LX/7iS;)LX/7JR;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/7iS;->A04:Landroid/util/LruCache;

    .line 69
    .line 70
    iget-object v0, v2, LX/7JR;->A0C:LX/0Fq;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/7iS;->A05:Landroid/util/LruCache;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/7JR;->A0B()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public final A03(LX/0Fq;)LX/7JR;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const-string v0, "attempting to query StatusInfo with PN Jid"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7iS;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 23
    .line 24
    iget-object v0, p0, LX/7iS;->A03:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/7A3;->A01(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "\n        FROM status_info\n        WHERE\n          chat_jid = ?\n      "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v5, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_JID"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v2, p0}, LX/7iS;->A00(Landroid/database/Cursor;LX/7iS;)LX/7JR;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A04()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/7iS;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    iget-object v0, p0, LX/7iS;->A03:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/7A3;->A01(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "StatusInfoDbStore/SELECT_ALL_VISIBLE_STATUS_INFO"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, LX/7iS;->A00(Landroid/database/Cursor;LX/7iS;)LX/7JR;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/7JR;->A0C:LX/0Fq;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7iS;->A04:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7iS;->A05:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BlL(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7iS;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
