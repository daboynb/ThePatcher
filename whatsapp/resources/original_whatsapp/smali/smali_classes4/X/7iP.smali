.class public final LX/7iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


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
    iput-object v0, p0, LX/7iP;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xd0e

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7iP;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xd0f

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7iP;->A02:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/7gc;)Landroid/content/ContentValues;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/7gc;->A07:LX/6L1;

    .line 5
    .line 6
    iget-object v1, v2, LX/6L1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "uuid"

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7gc;->A09:LX/6fx;

    .line 14
    .line 15
    iget v0, v0, LX/6fx;->value:I

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/5iv;->A0z(Landroid/content/ContentValues;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/7gc;->A05:J

    .line 21
    .line 22
    invoke-static {v5, v0, v1}, LX/5iv;->A10(Landroid/content/ContentValues;J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/6g7;->A06:LX/6g7;

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/5iw;->A12(Landroid/content/ContentValues;LX/6g7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/6L1;->A00:LX/0Fq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sender_user_jid"

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "secret"

    .line 42
    .line 43
    iget-object v0, p0, LX/7gc;->A0A:[B

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    const-string v1, "original_status_row_id"

    .line 49
    .line 50
    iget-object v0, p0, LX/7gc;->A03:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "response_status_row_id"

    .line 56
    .line 57
    iget-object v0, p0, LX/7gc;->A04:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7gc;->A06:LX/5k8;

    .line 63
    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-wide v1, v0, LX/5k8;->A0H:J

    .line 69
    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "media_content_row_id"

    .line 75
    .line 76
    invoke-static {v5, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    instance-of v0, p0, LX/6NP;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast p0, LX/6NP;

    .line 84
    .line 85
    iget-object v1, p0, LX/6NP;->A00:[B

    .line 86
    .line 87
    const-string v0, "fp_proto"

    .line 88
    .line 89
    invoke-static {v5, v0, v1}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/6NP;->A01:[B

    .line 93
    .line 94
    const-string v0, "stanza_xml"

    .line 95
    .line 96
    invoke-static {v5, v0, v1}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v5
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final A01(LX/0t0;LX/7gc;)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iget-object v11, v2, LX/7gc;->A06:LX/5k8;

    .line 5
    .line 6
    if-eqz v11, :cond_2

    .line 7
    .line 8
    iget-wide v0, v11, LX/5k8;->A0H:J

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    cmp-long v3, v0, v6

    .line 14
    .line 15
    iget-object v0, p0, LX/7iP;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, LX/7iQ;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget v0, v11, LX/5k8;->A0B:I

    .line 26
    .line 27
    invoke-static {v0}, LX/6md;->A00(I)LX/6g6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v5, v0, LX/6g6;->value:I

    .line 32
    .line 33
    instance-of v0, v2, LX/1MK;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/1MK;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/1MK;->Afj()LX/1Vy;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    iget-wide v0, v11, LX/5k8;->A0H:J

    .line 48
    .line 49
    cmp-long v3, v0, v6

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v11, v12, v13, v5}, LX/7iQ;->A00(LX/5k8;LX/1Vy;LX/7iQ;I)Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v10, LX/0t1;

    .line 58
    .line 59
    iget-object v5, v10, LX/0t1;->A02:LX/0L3;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-wide v0, v11, LX/5k8;->A0H:J

    .line 66
    .line 67
    invoke-static {v10, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    const-string v9, "INSERT_STATUS_MEDIA_CONTENT"

    .line 71
    .line 72
    const-string v7, "media_content"

    .line 73
    .line 74
    const-string v8, "row_id = ?"

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 80
    .line 81
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    instance-of v0, v2, LX/6NR;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v2, LX/6NR;

    .line 90
    .line 91
    iget-object v8, v2, LX/6NR;->A04:LX/7eo;

    .line 92
    .line 93
    iget-object v0, v8, LX/7eo;->A00:LX/6L0;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    iget-wide v0, v11, LX/5k8;->A0H:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    cmp-long v0, v5, v3

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v2, LX/7gc;->A03:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v0, p0, LX/7iP;->A02:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7iE;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v9, v1, v2}, LX/7iE;->A00(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v0, v8, LX/7eo;->A00:LX/6L0;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iput-object v1, v0, LX/6L0;->A00:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    iget-object v0, v2, LX/7gc;->A03:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget v3, v11, LX/5k8;->A0B:I

    .line 157
    .line 158
    invoke-static {v3}, LX/6md;->A00(I)LX/6g6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v14, v3, LX/6g6;->value:I

    .line 163
    .line 164
    instance-of v3, v2, LX/1MK;

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, LX/1MK;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-interface {v3}, LX/1MK;->Afj()LX/1Vy;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_4
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v3, "status_row_id"

    .line 182
    .line 183
    invoke-static {v9, v3, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v9 .. v14}, LX/7iQ;->A02(Landroid/content/ContentValues;LX/0t0;LX/5k8;LX/1Vy;LX/7iQ;I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_0
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
.end method


# virtual methods
.method public final A02(Landroid/database/Cursor;Ljava/util/HashMap;)LX/78j;
    .locals 26

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v3, v0, v4}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    sget-object v0, LX/6fx;->A00:LX/05F;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6fx;

    .line 27
    .line 28
    iget v0, v1, LX/6fx;->value:I

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 43
    .line 44
    const-string v0, "sender_user_jid"

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    :goto_0
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "state"

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/79z;->A00(I)LX/6g7;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v0, "timestamp"

    .line 73
    .line 74
    invoke-static {v3, v0, v4}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v24

    .line 78
    const-string v0, "original_status_row_id"

    .line 79
    .line 80
    invoke-static {v3, v0, v4}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-string v0, "response_status_row_id"

    .line 85
    .line 86
    invoke-static {v3, v0, v4}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    new-instance v14, LX/6L1;

    .line 96
    .line 97
    invoke-direct {v14, v2, v10, v9}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "secret"

    .line 101
    .line 102
    invoke-static {v3, v0, v4}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    :cond_1
    const-string v0, "fp_proto"

    .line 117
    .line 118
    invoke-static {v3, v0, v4}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move-object/from16 v20, v10

    .line 129
    .line 130
    :goto_1
    const-string v0, "stanza_xml"

    .line 131
    .line 132
    invoke-static {v3, v0, v4}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    move-object/from16 v21, v10

    .line 143
    .line 144
    :goto_2
    const-string v0, "row_id"

    .line 145
    .line 146
    invoke-static {v3, v0, v4}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v22

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const-string v5, "media_content_row_id"

    .line 159
    .line 160
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move-object/from16 v6, p0

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v6, LX/7iP;->A01:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/7iQ;

    .line 189
    .line 190
    iget-object v0, v2, LX/7iQ;->A01:LX/05V;

    .line 191
    .line 192
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_3
    :try_start_0
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    .line 214
    .line 215
    const-string v8, "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n         FROM media_content WHERE row_id = ?"

    .line 216
    .line 217
    invoke-static {v11, v12}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v0, "StatusMediaStore/GET_MEDIA_DATA_BY_ID_SQL"

    .line 222
    .line 223
    invoke-virtual {v9, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 227
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/4 v12, 0x0

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v2, v0, v7}, LX/7iQ;->A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/5k8;

    .line 239
    .line 240
    .line 241
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :cond_5
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v2

    .line 250
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    :try_start_4
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    :catchall_2
    move-exception v1

    .line 257
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    move-object v12, v10

    .line 264
    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v0, v6, LX/7iP;->A01:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/7iQ;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3}, LX/7iQ;->A04(J)LX/6uX;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    :goto_5
    new-instance v11, LX/78j;

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    invoke-direct/range {v11 .. v25}, LX/78j;-><init>(LX/5k8;LX/6uX;LX/6L1;LX/6g7;LX/6fx;Ljava/lang/Long;Ljava/lang/Long;[B[B[BJJ)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v11, LX/78j;->A03:LX/5k8;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iget-wide v0, v0, LX/5k8;->A0H:J

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-wide/16 v3, -0x1

    .line 314
    .line 315
    cmp-long v2, v0, v3

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    iget-object v2, v6, LX/7iP;->A02:LX/05V;

    .line 322
    .line 323
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, LX/7iE;

    .line 328
    .line 329
    iget-object v6, v14, LX/7HR;->A01:LX/1Ks;

    .line 330
    .line 331
    const-string v2, "StatusThumbnailStore/getStatusMediaThumbnail/failed to read thumbnail"

    .line 332
    .line 333
    const-wide/16 v4, 0x0

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    const/4 v7, 0x0

    .line 337
    cmp-long v3, v0, v4

    .line 338
    .line 339
    invoke-static {v3}, LX/1ae;->A1L(I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v3, "StatusThumbnailStore/getThumbnailV2/must have media_row_id set; key="

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v4, v5}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    move-object v13, v10

    .line 357
    goto :goto_5

    .line 358
    :goto_6
    :try_start_6
    iget-object v3, v9, LX/7iE;->A00:LX/05V;

    .line 359
    .line 360
    invoke-static {v3}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 364
    :try_start_7
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 365
    .line 366
    const-string v5, "\n      SELECT\n        thumbnail\n      FROM\n        status_thumbnail\n      WHERE\n        media_content_row_id = ?\n    "

    .line 367
    .line 368
    new-array v3, v8, [Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v3, v7, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 371
    .line 372
    .line 373
    const-string v0, "GET_THUMBNAIL_BY_MEDIA_ROW_ID_SQL"

    .line 374
    .line 375
    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 376
    .line 377
    .line 378
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 379
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    const-string v0, "thumbnail"

    .line 386
    .line 387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_8

    .line 396
    .line 397
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_7

    .line 402
    :cond_8
    move-object v0, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 403
    :goto_7
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 404
    .line 405
    .line 406
    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 407
    .line 408
    .line 409
    goto :goto_9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 410
    :catchall_4
    move-exception v1

    .line 411
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    :try_start_c
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 417
    :catchall_6
    move-exception v1

    .line 418
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 419
    :catchall_7
    move-exception v0

    .line 420
    :try_start_e
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catch_1
    move-exception v0

    .line 430
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    move-object v0, v10

    .line 434
    :goto_9
    iput-object v0, v11, LX/78j;->A00:[B

    .line 435
    .line 436
    :cond_9
    return-object v11

    .line 437
    :cond_a
    const-string v1, "Collection contains no element matching the predicate."

    .line 438
    .line 439
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public final A03(LX/7gc;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-wide v1, p1, LX/7gc;->A01:J

    .line 2
    .line 3
    const-wide/16 v6, -0x1

    .line 4
    .line 5
    cmp-long v0, v1, v6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/7gc;->A07:LX/6L1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v2, v0, [LX/6fx;

    .line 17
    .line 18
    sget-object v0, LX/6fx;->A02:LX/6fx;

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sget-object v0, LX/6fx;->A06:LX/6fx;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v0, LX/6fx;->A05:LX/6fx;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/7gc;->A09:LX/6fx;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/7iP;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    invoke-direct {p0, v4, p1}, LX/7iP;->A01(LX/0t0;LX/7gc;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/7iP;->A00(LX/7gc;)Landroid/content/ContentValues;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 63
    .line 64
    const-string v1, "status_notify"

    .line 65
    .line 66
    const-string v0, "StatusNotifyStore/INSERT_STATUS_NOTIFY"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v5}, LX/1CX;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    cmp-long v0, v2, v6

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iput-wide v2, p1, LX/7gc;->A00:J

    .line 86
    .line 87
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :try_start_3
    const-string v0, "StatusNotifyStore/failed to insert status notify"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    :goto_0
    :try_start_4
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A04(LX/7gc;)Ljava/lang/Integer;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-wide v0, p1, LX/7gc;->A00:J

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-wide/16 v7, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v7

    .line 7
    .line 8
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "Attempting to update an unsaved status notify "

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v6, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v7

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v2, p0, LX/7iP;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v2}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-direct {p0, v2, p1}, LX/7iP;->A01(LX/0t0;LX/7gc;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/7iP;->A00(LX/7gc;)Landroid/content/ContentValues;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 50
    .line 51
    const-string v8, "status_notify"

    .line 52
    .line 53
    const-string v9, "row_id = ?"

    .line 54
    .line 55
    new-array v11, v5, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v11, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    const-string v10, "StatusNotifyStore/UPDATE_STATUS_NOTIFY"

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/1CX;->A00()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_3
    const-string v0, "StatusNotifyStore/failed to update status notify"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    :goto_0
    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
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
