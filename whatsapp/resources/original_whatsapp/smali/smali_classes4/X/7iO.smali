.class public final LX/7iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iO;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/78g;
    .locals 20

    .line 0
    const-string v2, "row_id"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v13

    .line 10
    const-string v2, "status_row_id"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v15

    .line 16
    const-string v2, "status_sticker_uuid"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    move-object v9, v12

    .line 30
    :goto_0
    const-string v2, "type"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v2, LX/6fw;->A00:LX/05F;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/6fw;

    .line 53
    .line 54
    iget v2, v6, LX/6fw;->value:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_0

    .line 57
    .line 58
    const-string v2, "uuid"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 69
    .line 70
    const-string v2, "sender_user_jid"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move-object v2, v12

    .line 83
    :goto_1
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v2, "state"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, LX/79z;->A00(I)LX/6g7;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v2, "timestamp"

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    const-string v2, "sender_timestamp"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    const-string v2, "is_revoked"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v2}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string v2, "content_proto"

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v2, "fp_proto"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    move-object v11, v12

    .line 142
    :goto_2
    const-string v2, "stanza_xml"

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v7, LX/6L1;

    .line 163
    .line 164
    invoke-direct {v7, v3, v0, v4}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LX/78g;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v21}, LX/78g;-><init>(LX/6fw;LX/6L1;LX/6g7;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    const-string v1, "Collection contains no element matching the predicate."

    .line 193
    .line 194
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
.end method

.method public static final A01(LX/7iO;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7iO;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, p0, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const-string v1, "status_add_on"

    .line 13
    .line 14
    const-string v0, "StatusStickerStore/DELETE_STATUS_ADD_ON"

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1, v0, p2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0t1;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    :catchall_3
    move-exception v0

    .line 39
    invoke-static {p0, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method


# virtual methods
.method public final A02(LX/7gd;)LX/78g;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7iO;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    sget-object v4, LX/6qN;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, p1, LX/7gd;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "StatusStickerStore/GET_CURRENT_ADD_ON_BY_ROW_ID_SQL"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/7iO;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/78g;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(LX/78g;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-wide v0, p1, LX/78g;->A02:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v3}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n        row_id = ?\n        "

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/7iO;->A01(LX/7iO;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    .line 6
.end method
