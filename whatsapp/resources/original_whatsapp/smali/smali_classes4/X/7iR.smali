.class public final LX/7iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


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
    iput-object v0, p0, LX/7iR;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7iR;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/7ZR;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7ZR;->A0B:LX/6Kx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 7
    .line 8
    check-cast v0, LX/7ZZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7ZZ;->A0B:LX/62F;

    .line 13
    .line 14
    invoke-static {v0}, LX/5it;->A1Y(LX/159;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "content_proto"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p1, LX/7ZR;->A0N:[B

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(Landroid/content/ContentValues;LX/7ZR;LX/7iR;)V
    .locals 10

    .line 0
    invoke-direct {p2, p1}, LX/7iR;->A03(LX/7ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/7iR;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 18
    .line 19
    const-string v6, "status"

    .line 20
    .line 21
    const-string v7, "row_id = ?"

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v9, v0

    .line 35
    .line 36
    const-string v8, "StatusStore/updateStatusState"

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    const-string v0, "StatusStore/updateStatusState without rowid"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A02(Landroid/database/Cursor;LX/7ZR;Ljava/util/HashMap;)V
    .locals 18

    .line 0
    const-string v0, "row_id"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v17

    .line 10
    const-string v0, "sort_id"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v15

    .line 16
    const-string v0, "server_receipt_timestamp"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    :goto_0
    const-string v0, "received_timestamp"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_1
    const-string v0, "state"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/79z;->A00(I)LX/6g7;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v0, "secret"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/5ix;->A1X(Landroid/database/Cursor;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v0, "origin"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/7Fx;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v0, "content_proto"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/5ix;->A1X(Landroid/database/Cursor;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v0, "flags"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/7Fx;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-string v0, "is_archived"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v0, "fp_proto"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/5ix;->A1X(Landroid/database/Cursor;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v0, "audience_type"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v0, "stanza_xml"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/5ix;->A1X(Landroid/database/Cursor;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v12, p1

    .line 129
    .line 130
    invoke-virtual {v12, v0}, LX/7ZR;->A0K(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12, v0}, LX/7ZR;->A0L(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, LX/5ix;->A07(Ljava/lang/Number;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v12, LX/7ZR;->A03:J

    .line 145
    .line 146
    invoke-static {v13}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v12, LX/7ZR;->A02:J

    .line 151
    .line 152
    invoke-virtual {v12, v11}, LX/7ZR;->A0O(LX/6g7;)Z

    .line 153
    .line 154
    .line 155
    iput-object v10, v12, LX/7ZR;->A0P:[B

    .line 156
    .line 157
    iput-wide v4, v12, LX/7ZR;->A01:J

    .line 158
    .line 159
    iput v9, v12, LX/7ZR;->A00:I

    .line 160
    .line 161
    iput-boolean v7, v12, LX/7ZR;->A0K:Z

    .line 162
    .line 163
    iput-boolean v3, v12, LX/7ZR;->A0L:Z

    .line 164
    .line 165
    iput-object v8, v12, LX/7ZR;->A0N:[B

    .line 166
    .line 167
    iput-object v6, v12, LX/7ZR;->A0O:[B

    .line 168
    .line 169
    iput-object v2, v12, LX/7ZR;->A0Q:[B

    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    invoke-static {v1, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_1
    invoke-static {v1, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final A03(LX/7ZR;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/7iR;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0W9;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0W9;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :goto_0
    const-string v0, "StatusStore/insertStatus with non lid sender"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A04(Landroid/database/Cursor;LX/0Fq;Ljava/util/HashMap;)LX/6L1;
    .locals 4

    .line 0
    const-string v0, "uuid"

    .line 1
    .line 2
    invoke-static {p1, v0, p3}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/7iR;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0W9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0W9;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v1, "sender_user_jid"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v1, p3}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-static {v2}, LX/0I3;->A01(Ljava/lang/String;)LX/0Fq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6L1;

    .line 54
    .line 55
    invoke-direct {v0, v1, p2, v3}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 60
    .line 61
    invoke-static {p1, v1, p3}, LX/7Fx;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A05(LX/7ZR;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/7iR;->A03(LX/7ZR;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/7iR;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    :try_start_2
    iget-object v0, p1, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LX/7ZR;->A0C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v2, v6

    .line 33
    .line 34
    const-string v1, "StatusStore/GET_MAX_STATUS_SORT_ID_FOR_STATUS_INFO"

    .line 35
    .line 36
    const-string v0, "\n        SELECT\n          sort_id\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n        ORDER BY  sort_id DESC\n        LIMIT 1\n          "

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, LX/7ZR;->A0L(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LX/7ZR;->A0L(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :goto_1
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v8, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    cmp-long v0, v6, v1

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "row_id"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string v1, "sort_id"

    .line 114
    .line 115
    iget-object v0, p1, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "uuid"

    .line 121
    .line 122
    invoke-virtual {p1}, LX/7ZR;->A0F()LX/6L1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v1, LX/6L1;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/6L1;->A00:LX/0Fq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "sender_user_jid"

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LX/7ZR;->A0C()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "status_info_row_id"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LX/7ZR;->A0S:LX/6gG;

    .line 156
    .line 157
    iget v0, v0, LX/6gG;->int:I

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/5iv;->A0z(Landroid/content/ContentValues;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LX/7ZR;->A0D()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v3, v0, v1}, LX/5iv;->A10(Landroid/content/ContentValues;J)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, p1, LX/7ZR;->A03:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "server_receipt_timestamp"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-wide v0, p1, LX/7ZR;->A02:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "received_timestamp"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "text_data"

    .line 192
    .line 193
    iget-object v0, p1, LX/7ZR;->A0T:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/7ZR;->A06:LX/6g7;

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/5iw;->A12(Landroid/content/ContentValues;LX/6g7;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "secret"

    .line 204
    .line 205
    iget-object v0, p1, LX/7ZR;->A0P:[B

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 208
    .line 209
    .line 210
    iget-wide v0, p1, LX/7ZR;->A01:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "flags"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget v0, p1, LX/7ZR;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "origin"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "is_archived"

    .line 233
    .line 234
    iget-boolean v0, p1, LX/7ZR;->A0K:Z

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const-string v1, "audience_type"

    .line 240
    .line 241
    iget-boolean v0, p1, LX/7ZR;->A0L:Z

    .line 242
    .line 243
    invoke-static {v3, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, p1}, LX/7iR;->A00(Landroid/content/ContentValues;LX/7ZR;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "fp_proto"

    .line 250
    .line 251
    iget-object v0, p1, LX/7ZR;->A0O:[B

    .line 252
    .line 253
    invoke-static {v3, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    const-string v1, "stanza_xml"

    .line 257
    .line 258
    iget-object v0, p1, LX/7ZR;->A0Q:[B

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 264
    .line 265
    const-string v1, "status"

    .line 266
    .line 267
    const-string v0, "StatusStore/INSERT_STATUS"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, LX/7ZR;->A0K(Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {v5}, LX/1CX;->A00()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    cmp-long v0, v6, v1

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    :goto_2
    :try_start_6
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 302
    .line 303
    .line 304
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 305
    .line 306
    .line 307
    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 308
    :catchall_1
    :try_start_8
    move-exception v0

    .line 309
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    :catchall_2
    move-exception v1

    .line 314
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    :try_start_a
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 320
    :catchall_4
    move-exception v1

    .line 321
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string v0, "StatusStore/failed to insert main portion of status"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final A06(LX/7ZR;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LX/7ZR;->A06:LX/6g7;

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/5iw;->A12(Landroid/content/ContentValues;LX/6g7;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p1, LX/7ZR;->A03:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "server_receipt_timestamp"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v5, p1}, LX/7iR;->A00(Landroid/content/ContentValues;LX/7ZR;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, p1, p0}, LX/7iR;->A01(Landroid/content/ContentValues;LX/7ZR;LX/7iR;)V

    .line 34
    .line 35
    .line 36
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
