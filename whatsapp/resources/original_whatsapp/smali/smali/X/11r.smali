.class public final LX/11r;
.super LX/11q;
.source ""


# instance fields
.field public final A00:LX/11s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11q;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/11s;

    .line 4
    .line 5
    invoke-direct {v0}, LX/11s;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/11r;->A00:LX/11s;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/11q;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00I;

    .line 9
    .line 10
    const/16 v1, 0x3aa7

    .line 11
    .line 12
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic A01(LX/7fv;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    check-cast p1, LX/6JQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "stanza_id"

    .line 12
    .line 13
    iget-object v0, p1, LX/7fv;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/7fv;->A06:LX/73u;

    .line 19
    .line 20
    iget-object v1, v0, LX/73u;->A00:[B

    .line 21
    .line 22
    const-string v0, "stanza_key"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/7fv;->A07:LX/1E9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "stanza_class"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/6JQ;->A00:LX/93b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "stanza_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/7fv;->A0A:LX/0SZ;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/7AB;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "stanza_payload"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    const-string v1, "protobuf"

    .line 69
    .line 70
    iget-object v0, p1, LX/6JQ;->A02:[B

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    const-string v1, "decrypt_metadata"

    .line 76
    .line 77
    iget-object v0, p1, LX/6JQ;->A01:[B

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/7fv;->A05:LX/6f7;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const-string v0, "chat_type"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/7fv;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    const-string v0, "chat_jid"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/7fv;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_0
    const-string v0, "sender_jid"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p1, LX/7fv;->A04:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "time_sec"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, p1, LX/7fv;->A02:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "create_time_ms"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget v0, p1, LX/7fv;->A00:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "process_count"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_1
    move-object v1, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v1, v3

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A02()LX/11s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11r;->A00:LX/11s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "\n            SELECT * \n            FROM unordered_stanza_queue \n            WHERE _id IN "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\n            ORDER BY _id\n          "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A04(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "_id"

    .line 12
    .line 13
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v0, "stanza_key"

    .line 18
    .line 19
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v0, "stanza_class"

    .line 24
    .line 25
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "chat_type"

    .line 30
    .line 31
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v0, "process_count"

    .line 36
    .line 37
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7, v2}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v7, v1}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, LX/73u;

    .line 81
    .line 82
    invoke-direct {v11, v10}, LX/73u;-><init>([B)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1E9;->A00:LX/05F;

    .line 86
    .line 87
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/1E9;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    sget-object v8, LX/6f7;->A00:LX/05F;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/6f7;

    .line 106
    .line 107
    :goto_2
    const/16 v16, 0x3

    .line 108
    .line 109
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v9, LX/786;

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, LX/786;-><init>(LX/6f7;LX/73u;LX/1E9;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v10, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v15, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object v6
    .line 125
    .line 126
    .line 127
.end method

.method public A05(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 50

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v11, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v28

    .line 17
    const-string v1, "stanza_id"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v27

    .line 23
    const-string v1, "stanza_key"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v26

    .line 29
    const-string v1, "stanza_class"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v25

    .line 35
    const-string v1, "stanza_type"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v24

    .line 41
    const-string v1, "stanza_payload"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v23

    .line 47
    const-string v1, "protobuf"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v1, "decrypt_metadata"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v1, "chat_type"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    const-string v1, "chat_jid"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v1, "sender_jid"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v1, "time_sec"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    const-string v1, "create_time_ms"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    const-string v1, "process_count"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    iget-object v2, v1, LX/11q;->A02:LX/0jO;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v4, LX/0jP;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2, v1}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    move/from16 v1, v28

    .line 112
    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    move/from16 v1, v27

    .line 118
    .line 119
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v38

    .line 123
    move/from16 v1, v26

    .line 124
    .line 125
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move/from16 v2, v25

    .line 130
    .line 131
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v3, v24

    .line 136
    .line 137
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    move/from16 v3, v23

    .line 142
    .line 143
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    :goto_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    :goto_2
    move/from16 v3, v22

    .line 164
    .line 165
    invoke-static {v0, v3}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_4
    move/from16 v3, v21

    .line 184
    .line 185
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v42

    .line 189
    move/from16 v3, v20

    .line 190
    .line 191
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v44

    .line 195
    invoke-static {v0, v15}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v37

    .line 203
    invoke-static/range {v38 .. v38}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v14, LX/73u;

    .line 210
    .line 211
    invoke-direct {v14, v1}, LX/73u;-><init>([B)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1E9;->A00:LX/05F;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/1E9;

    .line 221
    .line 222
    if-eqz v17, :cond_1

    .line 223
    .line 224
    sget-object v2, LX/6f7;->A00:LX/05F;

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/6f7;

    .line 235
    .line 236
    :goto_5
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 239
    .line 240
    .line 241
    move-result-object v34

    .line 242
    invoke-virtual {v2, v6}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 243
    .line 244
    .line 245
    move-result-object v35

    .line 246
    invoke-static {v4, v12}, LX/7AB;->A00(LX/0jP;[B)LX/0SZ;

    .line 247
    .line 248
    .line 249
    move-result-object v36

    .line 250
    invoke-static/range {v36 .. v36}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LX/93b;->A00:LX/05F;

    .line 257
    .line 258
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/93b;

    .line 263
    .line 264
    if-eqz v16, :cond_0

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v41

    .line 270
    :goto_6
    const-wide/16 v46, -0x1

    .line 271
    .line 272
    const/16 v49, 0x1

    .line 273
    .line 274
    const/16 v48, 0x0

    .line 275
    .line 276
    new-instance v6, LX/6JQ;

    .line 277
    .line 278
    move-object/from16 v29, v6

    .line 279
    .line 280
    move-object/from16 v30, v1

    .line 281
    .line 282
    move-object/from16 v31, v14

    .line 283
    .line 284
    move-object/from16 v32, v3

    .line 285
    .line 286
    move-object/from16 v33, v2

    .line 287
    .line 288
    invoke-direct/range {v29 .. v49}, LX/6JQ;-><init>(LX/6f7;LX/73u;LX/1E9;LX/93b;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    const/16 v41, 0x0

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_1
    const/4 v1, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v40

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_6
    return-object v11
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnorderedQueueStore"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
