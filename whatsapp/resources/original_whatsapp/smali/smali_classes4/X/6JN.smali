.class public final LX/6JN;
.super LX/11q;
.source ""


# instance fields
.field public final A00:LX/11s;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/11q;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v5, "SELECT MAX(sort_id)\n      FROM e2ee_stanza_queue"

    .line 4
    .line 5
    const-string v1, "e2ee_stanza_queue"

    .line 6
    .line 7
    const-string v2, "SELECT * \n      FROM e2ee_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 8
    .line 9
    const-string v3, "SELECT * \n      FROM e2ee_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 10
    .line 11
    const-string v4, "SELECT _id, stanza_key, stanza_class, chat_type, process_count \n      FROM e2ee_stanza_queue\n      ORDER BY _id"

    .line 12
    .line 13
    new-instance v0, LX/11s;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/11s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6JN;->A00:LX/11s;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/11q;->A00:LX/05V;

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
    const/16 v0, 0x56c3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bridge synthetic A01(LX/7fv;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    check-cast p1, LX/6JP;

    .line 1
    .line 2
    invoke-static {p1}, LX/7fv;->A00(LX/7fv;)Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/7fv;->A05:LX/6f7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v0, "chat_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/7fv;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const-string v0, "chat_jid"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/7fv;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    const-string v0, "sender_jid"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/7fv;->A0A:LX/0SZ;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/7AB;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "stanza_payload"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    const-string v1, "offline_count"

    .line 62
    .line 63
    iget-object v0, p1, LX/6JP;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, LX/6JP;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "e2ee_retry_count"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, LX/6JP;->A02:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "has_pkmsg"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p1, LX/6JP;->A03:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "has_skmsg"

    .line 97
    .line 98
    invoke-static {v2, p1, v1, v0}, LX/7fv;->A01(Landroid/content/ContentValues;LX/7fv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_1
    move-object v1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v1, v3

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A02()LX/11s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JN;->A00:LX/11s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\n            SELECT * \n            FROM e2ee_stanza_queue \n            WHERE _id IN "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n            ORDER BY _id\n          "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public A04(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string v0, "stanza_key"

    .line 13
    .line 14
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v0, "stanza_class"

    .line 19
    .line 20
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v0, "chat_type"

    .line 25
    .line 26
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v0, "process_count"

    .line 31
    .line 32
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v7, v2}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LX/73u;

    .line 70
    .line 71
    invoke-direct {v10, v0}, LX/73u;-><init>([B)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1E9;->A00:LX/05F;

    .line 75
    .line 76
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/1E9;

    .line 81
    .line 82
    invoke-static {v8}, LX/5iy;->A0L(Ljava/lang/Number;)LX/6f7;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v15, 0x1

    .line 87
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v8, LX/786;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v15}, LX/786;-><init>(LX/6f7;LX/73u;LX/1E9;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v6
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A05(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 50

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v27

    .line 12
    const-string v1, "stanza_id"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v26

    .line 18
    const-string v1, "stanza_key"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v25

    .line 24
    const-string v1, "stanza_class"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v24

    .line 30
    const-string v1, "chat_type"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v23

    .line 36
    const-string v1, "chat_jid"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v22

    .line 42
    const-string v1, "sender_jid"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    const-string v1, "stanza_payload"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    const-string v1, "offline_count"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    const-string v1, "e2ee_retry_count"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v1, "has_pkmsg"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const-string v1, "has_skmsg"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v1, "time_sec"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v1, "create_time_ms"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v1, "sort_id"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v1, "process_count"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    iget-object v2, v1, LX/11q;->A02:LX/0jO;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v3, LX/0jP;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v1}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    move/from16 v1, v27

    .line 119
    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    move/from16 v1, v26

    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v37

    .line 130
    move/from16 v1, v25

    .line 131
    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move/from16 v2, v24

    .line 137
    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v5, v23

    .line 143
    .line 144
    invoke-static {v0, v5}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move/from16 v5, v22

    .line 149
    .line 150
    invoke-static {v0, v5}, LX/5ix;->A0c(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move/from16 v6, v21

    .line 155
    .line 156
    invoke-static {v0, v6}, LX/5ix;->A0c(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move/from16 v7, v20

    .line 161
    .line 162
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move/from16 v8, v19

    .line 167
    .line 168
    invoke-static {v0, v8}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v35

    .line 172
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v38

    .line 176
    invoke-static {v0, v14}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 177
    .line 178
    .line 179
    move-result v46

    .line 180
    invoke-static {v0, v13}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 181
    .line 182
    .line 183
    move-result v47

    .line 184
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v40

    .line 188
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v42

    .line 192
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v44

    .line 196
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v39

    .line 200
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v36

    .line 204
    invoke-static/range {v37 .. v37}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, LX/73u;

    .line 211
    .line 212
    invoke-direct {v8, v1}, LX/73u;-><init>([B)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1E9;->A00:LX/05F;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/1E9;

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, LX/5iy;->A0L(Ljava/lang/Number;)LX/6f7;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 228
    .line 229
    invoke-virtual {v1, v5}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 230
    .line 231
    .line 232
    move-result-object v32

    .line 233
    invoke-virtual {v1, v6}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 234
    .line 235
    .line 236
    move-result-object v33

    .line 237
    invoke-static {v3, v7}, LX/7AB;->A00(LX/0jP;[B)LX/0SZ;

    .line 238
    .line 239
    .line 240
    move-result-object v34

    .line 241
    invoke-static/range {v34 .. v34}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v34 .. v34}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v49, 0x1

    .line 248
    .line 249
    const/16 v48, 0x0

    .line 250
    .line 251
    new-instance v1, LX/6JP;

    .line 252
    .line 253
    move-object/from16 v28, v1

    .line 254
    .line 255
    move-object/from16 v30, v8

    .line 256
    .line 257
    move-object/from16 v31, v2

    .line 258
    .line 259
    invoke-direct/range {v28 .. v49}, LX/6JP;-><init>(LX/6f7;LX/73u;LX/1E9;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_0
    return-object v4
    .line 268
    .line 269
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "E2eeQueueStore"

    .line 1
    .line 2
    return-object v0
.end method
