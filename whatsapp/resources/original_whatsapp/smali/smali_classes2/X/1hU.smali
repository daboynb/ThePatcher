.class public final LX/1hU;
.super LX/88w;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hU;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x38f

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1hU;->A02:LX/05V;

    .line 16
    .line 17
    const v0, 0x101f6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2d3

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1hU;->A03:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x302

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1hU;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1hU;->A00:LX/05V;

    .line 45
    .line 46
    iput-object v1, p0, LX/1hU;->A05:LX/00q;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hU;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x3374

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hU;->A05:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "marketing_messages_lid_migration_task"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hU;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A0E()Z
    .locals 17

    .line 0
    const-string v0, "MarketingMessagesLidMigrationTask/migrate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v0, v7, LX/1hU;->A04:LX/05V;

    .line 8
    .line 9
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0as;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, v0, LX/0as;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 28
    .line 29
    const-string v1, "\n          SELECT \n            message_row_id, \n            chat_row_id \n          FROM \n            premium_message_info \n          WHERE \n            account_jid_row_id IS NULL\n        "

    .line 30
    .line 31
    const-string v0, "PremiumMessageInfoStore/GET_MESSAGE_ROW_IDS_WITH_NULL_ACCOUNT_RAW_JID"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    const-string v0, "message_row_id"

    .line 38
    .line 39
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v0, "chat_row_id"

    .line 44
    .line 45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v2}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v8}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v10}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v0, v7, LX/1hU;->A03:LX/05V;

    .line 88
    .line 89
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0Nk;

    .line 96
    .line 97
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    iget-object v0, v9, LX/09R;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v3, v2, v0, v1, v8}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0Fq;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v0, v7, LX/1hU;->A01:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0WI;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0as;

    .line 133
    .line 134
    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0Nk;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-object v2, v3, LX/0as;->A04:LX/05V;

    .line 151
    .line 152
    invoke-static {v2}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :try_start_3
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v2, "account_jid_row_id"

    .line 161
    .line 162
    invoke-static {v12, v2, v4, v5}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v3, LX/0t1;->A02:LX/0L3;

    .line 166
    .line 167
    const-string v13, "premium_message_info"

    .line 168
    .line 169
    const-string v14, "message_row_id = ?"

    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v8, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 176
    .line 177
    .line 178
    const-string v15, "PremiumMessageInfoStore/UPDATE_ACCOUNT_JID_ROW_ID_BY_MESSAGE_ROW_ID"

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_2
    const/4 v0, 0x1

    .line 197
    return v0

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 207
    :catchall_5
    move-exception v1

    .line 208
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1
    .line 212
    .line 213
.end method
