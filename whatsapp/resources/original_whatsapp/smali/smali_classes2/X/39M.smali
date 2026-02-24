.class public final LX/39M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;
.implements LX/0OQ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/3Fl;

.field public final A05:LX/07B;

.field public final A06:LX/07T;

.field public final A07:LX/0To;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1983

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Fl;

    .line 10
    .line 11
    iput-object v0, p0, LX/39M;->A04:LX/3Fl;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39M;->A07:LX/0To;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39M;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/39M;->A06:LX/07T;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/39M;->A05:LX/07B;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/39M;->A08:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/39M;->A09:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/39M;->A01:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x1985

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/39M;->A02:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/39M;->A0A:LX/0QP;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/1jz;

    .line 75
    .line 76
    invoke-direct {v0, v2, p0, v1}, LX/1jz;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/39M;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/39M;LX/1J0;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-boolean v1, v4, LX/1Ks;->A02:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1Ui;->A05(LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1Ui;->A03(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/39M;->A08:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-wide v7, v0, LX/1J0;->A0E:J

    .line 39
    .line 40
    invoke-static {v0}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-wide v7, v2, LX/3A4;->A00:J

    .line 47
    .line 48
    :cond_2
    iget-object v2, v1, LX/39M;->A06:LX/07T;

    .line 49
    .line 50
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v7

    .line 55
    iget-object v3, v1, LX/39M;->A05:LX/07B;

    .line 56
    .line 57
    const/16 v2, 0x1280

    .line 58
    .line 59
    invoke-static {v3, v2}, LX/1aa;->A02(LX/00I;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v5

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v5, v2, v6

    .line 67
    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, LX/39M;->A08:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, LX/39M;->A00:Landroid/os/Handler;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v3, v1, LX/39M;->A08:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/1J0;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_4
    invoke-static {v0}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    sget-object v5, LX/2UQ;->A07:LX/2UQ;

    .line 118
    .line 119
    iput-object v5, v3, LX/3AI;->A01:LX/2UQ;

    .line 120
    .line 121
    iget-object v7, v1, LX/39M;->A04:LX/3Fl;

    .line 122
    .line 123
    iget-wide v5, v0, LX/1J0;->A0i:J

    .line 124
    .line 125
    invoke-static {v0}, LX/2XW;->A00(LX/1J0;)LX/3AH;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v0}, LX/2XR;->A00(LX/1J0;)LX/3A6;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0}, LX/1ib;->A00(LX/1J0;)LX/3A7;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v0}, LX/2XS;->A00(LX/1J0;)LX/3AM;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v0}, LX/2XV;->A00(LX/1J0;)LX/3A9;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v0}, LX/2pk;->A00(LX/1J0;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    invoke-static {v0}, LX/2XT;->A00(LX/1J0;)LX/3A8;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v0}, LX/1if;->A00(LX/1J0;)LX/3A3;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    invoke-static {v0}, LX/2XU;->A00(LX/1J0;)LX/2xg;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0}, LX/2pz;->A00(LX/1J0;)LX/A77;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-static {v0}, LX/2pl;->A00(LX/1J0;)LX/3AB;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v0}, LX/1VF;->A00(LX/1J0;)LX/1VG;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-wide/from16 p0, v5

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v23}, LX/3Fl;->A03(LX/3A6;LX/3AM;LX/3A7;LX/3A8;LX/2xg;LX/3A9;LX/3AH;LX/3AB;LX/1VG;LX/3AI;LX/3AJ;LX/A77;LX/3A3;Ljava/lang/Boolean;J)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/1Ui;->A03(LX/1J0;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v3, 0x1

    .line 187
    if-ne v5, v3, :cond_5

    .line 188
    .line 189
    iget-object v3, v1, LX/39M;->A01:LX/05V;

    .line 190
    .line 191
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/1Kh;

    .line 196
    .line 197
    iget-object v3, v4, LX/1Ks;->A00:LX/0Fq;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-static {v2}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v0}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, LX/39M;->A02:LX/05V;

    .line 213
    .line 214
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/2vB;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/2vB;->A06(LX/1J0;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v1, v1, LX/39M;->A07:LX/0To;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, LX/0To;->A0O(LX/1J0;LX/1J0;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotMessageManager"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BH2(LX/1J0;I)V
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
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BMM()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/39M;->A04:LX/3Fl;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v4, LX/3Fl;->A02:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v1, "\n        SELECT\n          message_row_id\n        FROM\n          bot_message_info\n      "

    .line 15
    .line 16
    const-string v0, "SQL_GET_ALL_ROW_IDS"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "message_row_id"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v5, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v0, p0, LX/39M;->A03:LX/05V;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/39M;->A00(LX/39M;LX/1J0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4, v1, v2}, LX/3Fl;->A02(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
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

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWM(LX/1J0;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/39M;->A00(LX/39M;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BWR(LX/1J0;I)V
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
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWW(LX/1J0;LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/39M;->A00(LX/39M;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/39M;->A09:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
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

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
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

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
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
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
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
.end method
