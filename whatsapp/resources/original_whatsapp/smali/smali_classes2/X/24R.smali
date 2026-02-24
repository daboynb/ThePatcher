.class public final LX/24R;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Fj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa9c

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Fj;

    .line 14
    .line 15
    iput-object v0, p0, LX/24R;->A01:LX/1Fj;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/24R;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/2FA;)V
    .locals 3

    .line 0
    iget-boolean v2, p1, LX/2FA;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/24R;->A01:LX/1Fj;

    .line 3
    .line 4
    iget-object v1, p1, LX/2FA;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Yc;->A0o(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, LX/0Yc;->A0k(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 12

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/IdS;->A06:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/2FA;->A05:LX/1Gj;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, LX/IdS;->A03:LX/8X7;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 23
    .line 24
    iget-object v0, p1, LX/IdS;->A01:LX/IVO;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/8X7;->A0N()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 39
    .line 40
    const/high16 v0, 0x400000

    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/8X7;->userStatusMuteAction_:LX/21Q;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/21Q;->DEFAULT_INSTANCE:LX/21Q;

    .line 51
    .line 52
    :cond_0
    iget v0, v0, LX/21Q;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/21Q;->DEFAULT_INSTANCE:LX/21Q;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-boolean v10, v1, LX/21Q;->muted_:Z

    .line 65
    .line 66
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v0, v3, v0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-wide v8, v2, LX/8X7;->timestamp_:J

    .line 78
    .line 79
    iget-object v5, p1, LX/IdS;->A02:LX/7FM;

    .line 80
    .line 81
    new-instance v4, LX/2FA;

    .line 82
    .line 83
    move-object v7, p2

    .line 84
    move v11, p3

    .line 85
    invoke-direct/range {v4 .. v11}, LX/2FA;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v4
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/2FA;->A04:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/2FA;->A05:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/24R;->A01:LX/1Fj;

    .line 5
    .line 6
    invoke-static {v2}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, LX/0Yc;->A0O()LX/105;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :try_start_0
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    .line 19
    .line 20
    const-string v4, "SELECT jid FROM settings WHERE status_muted = ?"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GET_USER_JIDS_WITH_MUTED_STATUSES"

    .line 29
    .line 30
    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    const-string v0, "jid"

    .line 41
    .line 42
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 57
    .line 58
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catch_0
    :try_start_3
    move-exception v1

    .line 67
    const-string v0, "ChatSettingsStore/getAllMutedStatusJids. Failed to map jid"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v6, LX/0Yc;->A04:LX/00q;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0WI;->A0F(Ljava/util/Set;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v4, v5

    .line 125
    :cond_3
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v8, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 152
    .line 153
    invoke-static {v7}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, LX/0Yc;->A0n(LX/0Fq;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, LX/24R;->A00:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v11, 0x1

    .line 177
    const/4 v12, 0x0

    .line 178
    new-instance v5, LX/2FA;

    .line 179
    .line 180
    move-object v8, v6

    .line 181
    invoke-direct/range {v5 .. v12}, LX/2FA;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    return-object v3

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1
    .line 211
    .line 212
    .line 213
.end method

.method public bridge synthetic A0E(LX/1Gf;)V
    .locals 1

    .line 0
    check-cast p1, LX/2FA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/24R;->A00(LX/2FA;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/9mv;->A0H(LX/1Gf;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 1

    .line 0
    check-cast p1, LX/2FA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/24R;->A00(LX/2FA;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/9mv;->A0I(LX/1Gf;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 5

    .line 0
    check-cast p1, LX/2FA;

    .line 1
    .line 2
    check-cast p2, LX/2FA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, LX/2FA;->A00:LX/0Fq;

    .line 11
    .line 12
    iget-object v0, p1, LX/2FA;->A00:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p2, LX/1Gf;->A04:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/1Gf;->A04:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/9mv;->A0J(LX/1Gf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, LX/24R;->A00(LX/2FA;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
