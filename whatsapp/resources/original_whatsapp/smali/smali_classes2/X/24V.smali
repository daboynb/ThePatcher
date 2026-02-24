.class public final LX/24V;
.super LX/8e5;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/1Fj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0X4;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xdd8

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0WX;

    .line 19
    .line 20
    const/16 v0, 0xde3

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0X5;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v3, v2}, LX/8e5;-><init>(LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa9c

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Fj;

    .line 38
    .line 39
    iput-object v0, p0, LX/24V;->A01:LX/1Fj;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/24V;->A00:LX/07T;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 16

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, v2, LX/IdS;->A06:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v2, LX/IdS;->A01:LX/IVO;

    .line 9
    .line 10
    iget-object v5, v2, LX/IdS;->A03:LX/8X7;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    array-length v0, v6

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/24G;->A06:LX/1Gj;

    .line 17
    .line 18
    invoke-static {v0, v6}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 25
    .line 26
    aget-object v0, v6, v3

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget-object v0, v6, v3

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    return-object v6

    .line 50
    :cond_1
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, LX/8X7;->A0N()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v5, LX/8X7;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/8X7;->muteAction_:LX/22I;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 78
    .line 79
    :cond_2
    iget v0, v0, LX/22I;->bitField0_:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 89
    .line 90
    :cond_3
    iget-boolean v14, v0, LX/22I;->muted_:Z

    .line 91
    .line 92
    iget-object v7, v2, LX/IdS;->A02:LX/7FM;

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 98
    .line 99
    :cond_4
    iget-boolean v0, v0, LX/22I;->muted_:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 107
    .line 108
    :cond_5
    iget v0, v0, LX/22I;->bitField0_:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 118
    .line 119
    :cond_6
    iget-wide v3, v0, LX/22I;->muteEndTimestamp_:J

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-gez v0, :cond_7

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    :cond_7
    if-nez v6, :cond_8

    .line 134
    .line 135
    sget-object v6, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 136
    .line 137
    :cond_8
    iget-wide v10, v6, LX/22I;->muteEndTimestamp_:J

    .line 138
    .line 139
    :goto_0
    iget-wide v12, v5, LX/8X7;->timestamp_:J

    .line 140
    .line 141
    new-instance v6, LX/24G;

    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    move/from16 v15, p3

    .line 146
    .line 147
    invoke-direct/range {v6 .. v15}, LX/24G;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JJZZ)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_9
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/24G;->A05:LX/1Go;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/24G;->A06:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/24V;->A01:LX/1Fj;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v9}, LX/0Yc;->A0O()LX/105;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :try_start_0
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    const-string v1, "\n        SELECT \n          jid, \n          mute_end \n        FROM \n          settings \n        WHERE \n          mute_end IS NOT NULL"

    .line 27
    .line 28
    const-string v0, "GET_MUTED_CHAT_JID_WITH_END_TIME"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    const-string v0, "jid"

    .line 35
    .line 36
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v0, "mute_end"

    .line 41
    .line 42
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v7, v2}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/0Yc;->A04:LX/00q;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0WI;->A0F(Ljava/util/Set;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v5, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/util/Pair;

    .line 148
    .line 149
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, LX/0Fq;

    .line 152
    .line 153
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    iget-object v5, v3, LX/24V;->A00:LX/07T;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    cmp-long v0, v11, v1

    .line 168
    .line 169
    if-gtz v0, :cond_4

    .line 170
    .line 171
    const-wide/16 v1, -0x1

    .line 172
    .line 173
    cmp-long v0, v11, v1

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    :cond_4
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    const/4 v15, 0x1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    new-instance v7, LX/24G;

    .line 191
    .line 192
    move-object v10, v8

    .line 193
    move/from16 v16, v0

    .line 194
    .line 195
    invoke-direct/range {v7 .. v16}, LX/24G;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JJZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    return-object v4

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    :try_start_5
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0O(LX/9ZZ;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/9ZZ;->A00:LX/8k3;

    .line 1
    .line 2
    check-cast v1, LX/24G;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/24G;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-wide v2, v1, LX/24G;->A00:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/24V;->A00:LX/07T;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, LX/07T;->A06(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :cond_0
    iget-object v0, p0, LX/24V;->A01:LX/1Fj;

    .line 23
    .line 24
    iget-object v4, p1, LX/9ZZ;->A01:LX/0Fq;

    .line 25
    .line 26
    sget-object v1, LX/0pV;->A0A:LX/0pV;

    .line 27
    .line 28
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, LX/0Yc;->A0p(LX/0Fq;LX/0pV;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LX/24V;->A01:LX/1Fj;

    .line 37
    .line 38
    iget-object v1, p1, LX/9ZZ;->A01:LX/0Fq;

    .line 39
    .line 40
    invoke-static {v2}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1Ip;->A0A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/0Yc;->A0j(LX/0Fq;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
