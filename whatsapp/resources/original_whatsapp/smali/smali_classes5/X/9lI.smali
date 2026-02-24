.class public final LX/9lI;
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

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9lI;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xecb

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9lI;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xc50

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9lI;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x32f

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9lI;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9lI;->A04:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xe91

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9lI;->A05:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x4487

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9lI;->A06:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0xe27

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9lI;->A07:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0xb03

    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9lI;->A08:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x10f6

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9lI;->A09:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9lI;->A0A:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0xc6c

    .line 88
    .line 89
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9lI;->A0B:LX/05V;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A00(LX/0Fq;Ljava/util/Set;Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9au;

    .line 19
    .line 20
    iget-object v0, p0, LX/9lI;->A08:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1Hr;

    .line 27
    .line 28
    iget-boolean v2, v1, LX/9au;->A04:Z

    .line 29
    .line 30
    iget-object v1, v1, LX/9au;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1Ks;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1Ks;

    .line 69
    .line 70
    iget-object v0, p0, LX/9lI;->A04:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/1J0;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-object v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(LX/9lI;LX/0Fq;Ljava/lang/Long;ZZ)V
    .locals 3

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9lI;->A09:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0pl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/0pl;->A04(LX/0Fq;Ljava/lang/Long;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/9lI;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0YM;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, LX/0YM;->A06(LX/0Fq;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9lI;->A06:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/39q;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    move p2, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, LX/39q;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final A02(LX/0Fq;LX/9op;ZZ)V
    .locals 25

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v6, v12, LX/9op;->A00:J

    .line 7
    .line 8
    long-to-double v4, v6

    .line 9
    iget-wide v2, v12, LX/9op;->A01:J

    .line 10
    .line 11
    long-to-double v0, v2

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v4, v0

    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v0, v8, LX/9lI;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Xd;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-virtual {v0, v9, v4, v5}, LX/0Xd;->A0A(LX/0Fq;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-object v0, v8, LX/9lI;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0bo;

    .line 40
    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v13, v0, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/0bo;->A02:LX/0Xd;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, LX/0Xd;->A09(LX/0Fq;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v13, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v13, v0, v10, v11}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/0bo;->A01:LX/07T;

    .line 60
    .line 61
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, v13, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v13, v2, v0}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/0bo;->A03:LX/0Jp;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 83
    .line 84
    const-string v1, "\n            SELECT\n                _id,\n                sort_id,\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                starred,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id <= ?\n\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 85
    .line 86
    const-string v0, "SELECT_INCOMING_AND_SENT_MESSAGE_KEYS_OLDER_THAN_SORT_ID_IN_CHAT_SQL"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v0, v8, LX/9lI;->A07:LX/05V;

    .line 96
    .line 97
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 98
    .line 99
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0Xb;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v0, LX/9Lu;

    .line 125
    .line 126
    invoke-direct {v0, v1, v9}, LX/9Lu;-><init>(Landroid/database/Cursor;LX/0Fq;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const-wide v17, 0x7fffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/9Lu;

    .line 156
    .line 157
    iget-wide v2, v1, LX/9Lu;->A00:J

    .line 158
    .line 159
    cmp-long v0, v2, v17

    .line 160
    .line 161
    if-gez v0, :cond_2

    .line 162
    .line 163
    iget-wide v0, v1, LX/9Lu;->A01:J

    .line 164
    .line 165
    cmp-long v15, v0, v6

    .line 166
    .line 167
    if-ltz v15, :cond_2

    .line 168
    .line 169
    move-wide/from16 v17, v2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-wide/16 v19, -0x1

    .line 177
    .line 178
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/9Lu;

    .line 189
    .line 190
    iget-wide v2, v0, LX/9Lu;->A00:J

    .line 191
    .line 192
    cmp-long v1, v2, v17

    .line 193
    .line 194
    if-gez v1, :cond_4

    .line 195
    .line 196
    cmp-long v1, v2, v19

    .line 197
    .line 198
    if-lez v1, :cond_4

    .line 199
    .line 200
    iget-wide v0, v0, LX/9Lu;->A01:J

    .line 201
    .line 202
    cmp-long v15, v0, v6

    .line 203
    .line 204
    if-gez v15, :cond_4

    .line 205
    .line 206
    move-wide/from16 v19, v2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0Xb;

    .line 214
    .line 215
    move-wide/from16 v21, v10

    .line 216
    .line 217
    move-wide/from16 v23, v4

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v18, v9

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v24}, LX/0Xb;->A02(LX/0Fq;JJJ)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :try_start_2
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/0Xb;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    new-instance v0, LX/9Lu;

    .line 253
    .line 254
    invoke-direct {v0, v1, v9}, LX/9Lu;-><init>(Landroid/database/Cursor;LX/0Fq;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v3, p4

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v13, v10

    .line 289
    check-cast v13, LX/9Lu;

    .line 290
    .line 291
    iget-wide v0, v13, LX/9Lu;->A00:J

    .line 292
    .line 293
    cmp-long v15, v0, v19

    .line 294
    .line 295
    if-lez v15, :cond_8

    .line 296
    .line 297
    iget-boolean v0, v13, LX/9Lu;->A03:Z

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    if-eqz p4, :cond_8

    .line 302
    .line 303
    :cond_9
    iget-wide v0, v13, LX/9Lu;->A01:J

    .line 304
    .line 305
    cmp-long v3, v0, v6

    .line 306
    .line 307
    if-gez v3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, LX/9Lu;

    .line 332
    .line 333
    iget-object v0, v8, LX/9lI;->A04:LX/05V;

    .line 334
    .line 335
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v7, LX/9Lu;->A02:LX/1Ks;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    move-object v0, v10

    .line 373
    check-cast v0, LX/9Lu;

    .line 374
    .line 375
    iget-wide v0, v0, LX/9Lu;->A01:J

    .line 376
    .line 377
    cmp-long v6, v0, v4

    .line 378
    .line 379
    if-gtz v6, :cond_d

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LX/9Lu;

    .line 404
    .line 405
    iget-object v0, v8, LX/9lI;->A04:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v4, LX/9Lu;->A02:LX/1Ks;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-static {v4, v0, v6}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    :cond_11
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object v1, v6

    .line 442
    check-cast v1, LX/09R;

    .line 443
    .line 444
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/1JI;

    .line 447
    .line 448
    iget v5, v0, LX/1JI;->A00:I

    .line 449
    .line 450
    const/16 v0, 0x43

    .line 451
    .line 452
    if-eq v5, v0, :cond_11

    .line 453
    .line 454
    const/16 v0, 0xc2

    .line 455
    .line 456
    if-eq v5, v0, :cond_11

    .line 457
    .line 458
    const/16 v0, 0xda

    .line 459
    .line 460
    if-eq v5, v0, :cond_11

    .line 461
    .line 462
    const/16 v0, 0xdb

    .line 463
    .line 464
    if-eq v5, v0, :cond_11

    .line 465
    .line 466
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/9Lu;

    .line 469
    .line 470
    iget-wide v0, v0, LX/9Lu;->A01:J

    .line 471
    .line 472
    sget-object v4, LX/2bF;->A01:LX/00q;

    .line 473
    .line 474
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/util/Set;

    .line 479
    .line 480
    invoke-static {v4, v5}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_12

    .line 485
    .line 486
    iget-object v4, v8, LX/9lI;->A0A:LX/05V;

    .line 487
    .line 488
    invoke-static {v4}, LX/1al;->A03(LX/05V;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 493
    .line 494
    invoke-static {v4}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    sub-long/2addr v10, v4

    .line 499
    cmp-long v4, v0, v10

    .line 500
    .line 501
    if-ltz v4, :cond_12

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    iget-object v0, v12, LX/9op;->A02:Ljava/util/Set;

    .line 536
    .line 537
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v8, v9, v0, v3}, LX/9lI;->A00(LX/0Fq;Ljava/util/Set;Z)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, v12, LX/9op;->A03:Ljava/util/Set;

    .line 548
    .line 549
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v8, v9, v0, v3}, LX/9lI;->A00(LX/0Fq;Ljava/util/Set;Z)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    const-wide/16 v4, -0x1

    .line 560
    .line 561
    cmp-long v0, v19, v4

    .line 562
    .line 563
    move/from16 v1, p3

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v8, v9, v0, v3, v1}, LX/9lI;->A01(LX/9lI;LX/0Fq;Ljava/lang/Long;ZZ)V

    .line 572
    .line 573
    .line 574
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_16

    .line 579
    .line 580
    iget-object v0, v8, LX/9lI;->A02:LX/05V;

    .line 581
    .line 582
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/0BD;

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 589
    .line 590
    .line 591
    :cond_16
    return-void

    .line 592
    :catchall_0
    move-exception v2

    .line 593
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :catchall_2
    move-exception v1

    .line 600
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :catchall_3
    move-exception v0

    .line 605
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v1
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
.end method
