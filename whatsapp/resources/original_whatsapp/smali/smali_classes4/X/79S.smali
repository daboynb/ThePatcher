.class public final LX/79S;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/79S;->A0A:LX/05V;

    .line 8
    .line 9
    const v0, 0xc245

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/79S;->A01:LX/05V;

    .line 17
    .line 18
    const v0, 0xc298

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/79S;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/79S;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xd37

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/79S;->A06:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xd35

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/79S;->A08:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/79S;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/79S;->A07:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xcf7

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/79S;->A04:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/5is;->A0O()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/79S;->A09:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0xd01

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/79S;->A05:LX/05V;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A00(LX/6L1;)LX/7gc;
    .locals 8

    .line 0
    iget-object v0, p0, LX/79S;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/79S;->A06:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    sget-object v2, LX/6qC;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/6L1;->A00:LX/0Fq;

    .line 23
    .line 24
    invoke-static {v0, v1, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/6L1;->A01:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v1, v5

    .line 30
    .line 31
    const-string v0, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7iP;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, LX/7iP;->A02(Landroid/database/Cursor;Ljava/util/HashMap;)LX/78j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/79S;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/70g;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/70g;->A00(LX/78j;)LX/7gc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
.end method

.method public final A01(LX/7gc;[B)Ljava/lang/Integer;
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v6, v0, LX/6NR;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, LX/6NR;

    .line 14
    .line 15
    iget-boolean v2, v2, LX/6NR;->A05:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    iget-object v1, v1, LX/79S;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6tA;

    .line 27
    .line 28
    iget-object v1, v1, LX/6tA;->A01:LX/00j;

    .line 29
    .line 30
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/IG0;

    .line 35
    .line 36
    iget-object v1, v0, LX/7gc;->A09:LX/6fx;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/IG0;->A00(LX/6fx;)LX/80k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.processStatusNotify>"

    .line 43
    .line 44
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, LX/87C;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/87C;->Bqs(LX/7gc;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    instance-of v2, v0, LX/6NP;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, LX/79S;->A06:LX/05V;

    .line 61
    .line 62
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/7iP;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/7iP;->A03(LX/7gc;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, v1, LX/79S;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v2}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v0, LX/7gc;->A08:LX/6L1;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v3, v5, LX/7ZR;->A0S:LX/6gG;

    .line 88
    .line 89
    sget-object v2, LX/6gG;->A02:LX/6gG;

    .line 90
    .line 91
    if-eq v3, v2, :cond_6

    .line 92
    .line 93
    sget-object v2, LX/6gG;->A05:LX/6gG;

    .line 94
    .line 95
    if-eq v3, v2, :cond_6

    .line 96
    .line 97
    iget-object v2, v5, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v2, v0, LX/7gc;->A04:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v2, v1, LX/79S;->A06:LX/05V;

    .line 102
    .line 103
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/7iP;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/7iP;->A03(LX/7gc;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v2, v3, :cond_0

    .line 116
    .line 117
    iget-object v8, v0, LX/7gc;->A07:LX/6L1;

    .line 118
    .line 119
    iget-boolean v7, v8, LX/6L1;->A02:Z

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    iget-wide v3, v0, LX/7gc;->A01:J

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    cmp-long v9, v3, v10

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iget-object v3, v1, LX/79S;->A04:LX/05V;

    .line 132
    .line 133
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/77b;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/77b;->A02(LX/7gc;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v3, v1, LX/79S;->A09:LX/05V;

    .line 144
    .line 145
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/6JJ;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v4, v8, v10, v3}, LX/6JJ;->A0D(LX/6L1;Ljava/util/Set;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, LX/79S;->A0A:LX/05V;

    .line 156
    .line 157
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v20

    .line 164
    iget-object v3, v1, LX/79S;->A05:LX/05V;

    .line 165
    .line 166
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/71L;

    .line 171
    .line 172
    new-instance v9, LX/6Mf;

    .line 173
    .line 174
    invoke-direct {v9, v0}, LX/6Mf;-><init>(LX/7gc;)V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v5}, LX/7ZR;->A0B()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    :goto_1
    iget-wide v3, v0, LX/7gc;->A0B:J

    .line 184
    .line 185
    sub-long v18, v20, v3

    .line 186
    .line 187
    iget-wide v3, v0, LX/7gc;->A0C:J

    .line 188
    .line 189
    sub-long v20, v20, v3

    .line 190
    .line 191
    const/4 v11, 0x4

    .line 192
    move v14, v12

    .line 193
    move v15, v12

    .line 194
    move/from16 v16, v12

    .line 195
    .line 196
    move/from16 v22, v12

    .line 197
    .line 198
    move/from16 v23, v12

    .line 199
    .line 200
    move/from16 v24, v12

    .line 201
    .line 202
    move/from16 v25, v12

    .line 203
    .line 204
    move v13, v12

    .line 205
    invoke-virtual/range {v8 .. v25}, LX/71L;->A00(LX/6Mi;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v3, v1, LX/79S;->A02:LX/05V;

    .line 209
    .line 210
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LX/6tA;

    .line 215
    .line 216
    iget-object v3, v3, LX/6tA;->A01:LX/00j;

    .line 217
    .line 218
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LX/IG0;

    .line 223
    .line 224
    iget-object v3, v0, LX/7gc;->A09:LX/6fx;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, LX/IG0;->A00(LX/6fx;)LX/80k;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.updateOriginalStatus>"

    .line 231
    .line 232
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v4, LX/87C;

    .line 236
    .line 237
    invoke-interface {v4, v0}, LX/87C;->CDM(LX/7gc;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, LX/79S;->A07:LX/05V;

    .line 241
    .line 242
    invoke-static {v3}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v0}, LX/6K1;->A0M(LX/7gc;)V

    .line 247
    .line 248
    .line 249
    if-eqz v7, :cond_0

    .line 250
    .line 251
    iget-wide v3, v0, LX/7gc;->A01:J

    .line 252
    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    cmp-long v7, v3, v8

    .line 256
    .line 257
    if-nez v7, :cond_0

    .line 258
    .line 259
    iget-object v3, v1, LX/79S;->A0A:LX/05V;

    .line 260
    .line 261
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v20

    .line 268
    iget-object v3, v1, LX/79S;->A05:LX/05V;

    .line 269
    .line 270
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, LX/71L;

    .line 275
    .line 276
    new-instance v9, LX/6Mf;

    .line 277
    .line 278
    invoke-direct {v9, v0}, LX/6Mf;-><init>(LX/7gc;)V

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    invoke-virtual {v5}, LX/7ZR;->A0B()I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    :goto_3
    iget-wide v3, v0, LX/7gc;->A0B:J

    .line 288
    .line 289
    sub-long v18, v20, v3

    .line 290
    .line 291
    iget-wide v3, v0, LX/7gc;->A0C:J

    .line 292
    .line 293
    sub-long v20, v20, v3

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    move v14, v12

    .line 297
    move v15, v12

    .line 298
    move/from16 v16, v12

    .line 299
    .line 300
    move/from16 v22, v12

    .line 301
    .line 302
    move/from16 v23, v12

    .line 303
    .line 304
    move/from16 v24, v12

    .line 305
    .line 306
    move/from16 v25, v12

    .line 307
    .line 308
    move v13, v12

    .line 309
    invoke-virtual/range {v8 .. v25}, LX/71L;->A00(LX/6Mi;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_3
    const/16 v17, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    const/16 v17, 0x1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_5
    const/4 v10, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_6
    iget-object v2, v0, LX/7gc;->A07:LX/6L1;

    .line 324
    .line 325
    iget-object v9, v2, LX/6L1;->A01:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v2, LX/6L1;->A00:LX/0Fq;

    .line 328
    .line 329
    iget-object v10, v4, LX/6L1;->A01:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v4, LX/6L1;->A00:LX/0Fq;

    .line 332
    .line 333
    iget-wide v2, v0, LX/7gc;->A05:J

    .line 334
    .line 335
    const/4 v14, 0x2

    .line 336
    if-nez v5, :cond_7

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    :cond_7
    const/4 v8, 0x0

    .line 340
    const/4 v13, 0x2

    .line 341
    new-instance v5, LX/78c;

    .line 342
    .line 343
    move-object/from16 v11, p2

    .line 344
    .line 345
    move-object v12, v8

    .line 346
    move-wide v15, v2

    .line 347
    invoke-direct/range {v5 .. v16}, LX/78c;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, LX/79S;->A08:LX/05V;

    .line 351
    .line 352
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/6yp;

    .line 357
    .line 358
    invoke-virtual {v2, v5}, LX/6yp;->A00(LX/78c;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_8
    return-object v2
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final A02(LX/7ZR;LX/6fx;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    iget-object v1, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/79S;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/79S;->A06:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 27
    .line 28
    sget-object v3, LX/6qC;->A02:Ljava/lang/String;

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v7, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LX/6fx;->value:I

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1ai;->A1R([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "StatusNotifyStore/GET_NOTIFY_FOR_TYPE_SQL"

    .line 41
    .line 42
    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7iP;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, LX/7iP;->A02(Landroid/database/Cursor;Ljava/util/HashMap;)LX/78j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/79S;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/70g;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/70g;->A00(LX/78j;)LX/7gc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public final A03(LX/1J0;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v1, v5, LX/79S;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/70g;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v1, v2, LX/70g;->A02:LX/00j;

    .line 14
    .line 15
    invoke-static {v1}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7h9;

    .line 30
    .line 31
    instance-of v3, v1, LX/6OE;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, LX/6OE;

    .line 37
    .line 38
    instance-of v3, v0, LX/1Ly;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, LX/1Ly;

    .line 44
    .line 45
    iget v6, v7, LX/1Ly;->A00:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v6, v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v8, LX/6OE;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget-object v3, v8, LX/6OE;->A02:LX/05V;

    .line 59
    .line 60
    iget-object v8, v3, LX/05V;->A00:LX/00q;

    .line 61
    .line 62
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/0ay;

    .line 67
    .line 68
    iget-object v3, v7, LX/1Ly;->A02:LX/7HR;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, LX/0ay;->A0E(LX/7HR;)LX/09R;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v14, v3, LX/09R;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v12, v3, LX/09R;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, LX/6L1;

    .line 81
    .line 82
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/0ay;

    .line 87
    .line 88
    iget-object v3, v7, LX/1Ly;->A01:LX/7HR;

    .line 89
    .line 90
    invoke-virtual {v6, v3}, LX/0ay;->A0E(LX/7HR;)LX/09R;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v15, v3, LX/09R;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v13, v3, LX/09R;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, LX/6L1;

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    iget-wide v2, v0, LX/1J0;->A0E:J

    .line 105
    .line 106
    iget-object v0, v7, LX/1J0;->A12:[B

    .line 107
    .line 108
    new-instance v10, LX/6NQ;

    .line 109
    .line 110
    move-wide/from16 v17, v2

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    invoke-direct/range {v10 .. v18}, LX/6NQ;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-static {v1}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v5, v10, v0}, LX/79S;->A01(LX/7gc;[B)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    instance-of v3, v1, LX/6OD;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    check-cast v8, LX/6OD;

    .line 131
    .line 132
    instance-of v3, v0, LX/1Ly;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, LX/1Ly;

    .line 138
    .line 139
    iget v7, v6, LX/1Ly;->A00:I

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-ne v7, v3, :cond_0

    .line 143
    .line 144
    iget-object v3, v8, LX/6OD;->A01:LX/05V;

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_0

    .line 151
    .line 152
    iget-object v3, v8, LX/6OD;->A02:LX/05V;

    .line 153
    .line 154
    iget-object v8, v3, LX/05V;->A00:LX/00q;

    .line 155
    .line 156
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/0ay;

    .line 161
    .line 162
    iget-object v3, v6, LX/1Ly;->A02:LX/7HR;

    .line 163
    .line 164
    invoke-virtual {v7, v3}, LX/0ay;->A0E(LX/7HR;)LX/09R;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v14, v3, LX/09R;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v12, v3, LX/09R;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, LX/6L1;

    .line 175
    .line 176
    if-eqz v12, :cond_0

    .line 177
    .line 178
    if-eqz v14, :cond_0

    .line 179
    .line 180
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/0ay;

    .line 185
    .line 186
    iget-object v2, v6, LX/1Ly;->A01:LX/7HR;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, LX/0ay;->A0E(LX/7HR;)LX/09R;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v15, v2, LX/09R;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v13, v2, LX/09R;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, LX/6L1;

    .line 199
    .line 200
    iget-wide v2, v0, LX/1J0;->A0E:J

    .line 201
    .line 202
    iget-object v0, v6, LX/1J0;->A12:[B

    .line 203
    .line 204
    new-instance v10, LX/6NN;

    .line 205
    .line 206
    move-wide/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    invoke-direct/range {v10 .. v18}, LX/6NN;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    instance-of v3, v1, LX/6OA;

    .line 215
    .line 216
    if-nez v3, :cond_0

    .line 217
    .line 218
    instance-of v3, v1, LX/6OC;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, LX/6OC;

    .line 224
    .line 225
    iget-object v3, v6, LX/6OC;->A02:LX/05V;

    .line 226
    .line 227
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/7Yo;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/7Yo;->A03(LX/1J0;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v9, 0x0

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    instance-of v3, v0, LX/1MK;

    .line 241
    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    move-object v8, v0

    .line 245
    check-cast v8, LX/1MK;

    .line 246
    .line 247
    invoke-interface {v8}, LX/1MK;->AfL()LX/5k8;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    iget-object v3, v6, LX/6OC;->A01:LX/05V;

    .line 254
    .line 255
    iget-object v7, v3, LX/05V;->A00:LX/00q;

    .line 256
    .line 257
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/7Hm;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/7Hm;->A04(LX/1J0;)LX/6L1;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_0

    .line 268
    .line 269
    const-class v3, LX/3Al;

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, LX/1Ur;->A02:LX/1N6;

    .line 276
    .line 277
    check-cast v3, LX/3Al;

    .line 278
    .line 279
    if-eqz v3, :cond_0

    .line 280
    .line 281
    iget-object v6, v3, LX/3Al;->A02:LX/7HR;

    .line 282
    .line 283
    if-eqz v6, :cond_0

    .line 284
    .line 285
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/7Hm;

    .line 290
    .line 291
    invoke-virtual {v3, v6}, LX/7Hm;->A06(LX/7HR;)LX/6L1;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    if-eqz v15, :cond_0

    .line 296
    .line 297
    iget-wide v2, v0, LX/1J0;->A0E:J

    .line 298
    .line 299
    invoke-interface {v8}, LX/1MK;->AfL()LX/5k8;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v7, v0, LX/1J0;->A12:[B

    .line 304
    .line 305
    iget v6, v0, LX/1J0;->A0g:I

    .line 306
    .line 307
    invoke-static {v6}, LX/7K2;->A03(I)LX/6gG;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object v6, v0

    .line 312
    check-cast v6, LX/1MI;

    .line 313
    .line 314
    invoke-interface {v6}, LX/1MI;->Afd()I

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    instance-of v6, v0, LX/1ML;

    .line 319
    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    check-cast v0, LX/1ML;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-virtual {v0}, LX/1ML;->A0j()LX/1Vz;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :cond_4
    invoke-static {v8}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, LX/86x;->Ag0()[B

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/4 v12, 0x0

    .line 339
    if-eqz v11, :cond_7

    .line 340
    .line 341
    new-instance v10, LX/6NR;

    .line 342
    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    move-wide/from16 v19, v2

    .line 346
    .line 347
    move/from16 v21, v4

    .line 348
    .line 349
    move-object/from16 v17, v7

    .line 350
    .line 351
    invoke-direct/range {v10 .. v21}, LX/6NR;-><init>(LX/5k8;LX/1Vy;LX/6gG;LX/6L1;LX/6L1;Ljava/lang/Long;[BIJZ)V

    .line 352
    .line 353
    .line 354
    if-eqz v9, :cond_5

    .line 355
    .line 356
    new-instance v3, LX/7eP;

    .line 357
    .line 358
    invoke-direct {v3, v10}, LX/7eP;-><init>(LX/1MK;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, LX/1Vz;->ApY()[B

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v9}, LX/1Vz;->AT0()[I

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v2, v0}, LX/7eP;->ByY([B[I)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v10, LX/6NR;->A01:LX/1Vy;

    .line 373
    .line 374
    :cond_5
    if-eqz v6, :cond_1

    .line 375
    .line 376
    new-instance v2, LX/6L0;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v6, v4}, LX/1W0;->A03([BZ)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v10, LX/6NR;->A04:LX/7eo;

    .line 385
    .line 386
    iput-object v2, v0, LX/7eo;->A00:LX/6L0;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_6
    move-object v8, v1

    .line 391
    check-cast v8, LX/6OB;

    .line 392
    .line 393
    instance-of v3, v0, LX/1Ly;

    .line 394
    .line 395
    if-eqz v3, :cond_0

    .line 396
    .line 397
    move-object v7, v0

    .line 398
    check-cast v7, LX/1Ly;

    .line 399
    .line 400
    iget v6, v7, LX/1Ly;->A00:I

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    if-ne v6, v3, :cond_0

    .line 404
    .line 405
    iget-object v3, v8, LX/6OB;->A01:LX/05V;

    .line 406
    .line 407
    invoke-static {v3, v0}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_0

    .line 412
    .line 413
    iget-object v3, v8, LX/6OB;->A02:LX/05V;

    .line 414
    .line 415
    iget-object v8, v3, LX/05V;->A00:LX/00q;

    .line 416
    .line 417
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LX/0ay;

    .line 422
    .line 423
    iget-object v3, v7, LX/1Ly;->A02:LX/7HR;

    .line 424
    .line 425
    invoke-virtual {v6, v3}, LX/0ay;->A0E(LX/7HR;)LX/09R;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v14, v3, LX/09R;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v14, Ljava/lang/Long;

    .line 432
    .line 433
    iget-object v12, v3, LX/09R;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v12, LX/6L1;

    .line 436
    .line 437
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, LX/0ay;

    .line 442
    .line 443
    iget-object v3, v7, LX/1Ly;->A01:LX/7HR;

    .line 444
    .line 445
    invoke-virtual {v6, v3}, LX/0ay;->A0E(LX/7HR;)LX/09R;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v15, v3, LX/09R;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v15, Ljava/lang/Long;

    .line 452
    .line 453
    iget-object v13, v3, LX/09R;->second:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v13, LX/6L1;

    .line 456
    .line 457
    if-eqz v12, :cond_0

    .line 458
    .line 459
    iget-wide v2, v0, LX/1J0;->A0E:J

    .line 460
    .line 461
    iget-object v0, v7, LX/1J0;->A12:[B

    .line 462
    .line 463
    new-instance v10, LX/6NO;

    .line 464
    .line 465
    move-wide/from16 v17, v2

    .line 466
    .line 467
    move-object/from16 v16, v0

    .line 468
    .line 469
    invoke-direct/range {v10 .. v18}, LX/6NO;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v1, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 484
    .line 485
    invoke-static {v0, v1, v3}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v2, LX/70g;->A01:LX/075;

    .line 489
    .line 490
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v1, "FMessage notify: "

    .line 495
    .line 496
    invoke-static {v0, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/4 v9, 0x2

    .line 501
    const-string v6, "FStatusAddOnMapperSubsystem/unable to map FMessage notify"

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    move v10, v4

    .line 505
    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "StatusNotifyManager/processFMessageStatusNotify: failed to map FMessage: "

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " to FStatusNotify"

    .line 521
    .line 522
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void
    .line 526
    .line 527
.end method

.method public final A04(LX/6NR;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7gc;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/79S;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/7gc;->A08:LX/6L1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7KJ;->A0C(LX/6L1;)LX/7ZR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p1, LX/7gc;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    iget-wide v3, p1, LX/7gc;->A00:J

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/79S;->A06:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7iP;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/7iP;->A04(LX/7gc;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/79S;->A07:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, LX/6K1;->A0N(LX/7gc;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, LX/79S;->A01(LX/7gc;[B)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/79S;->A07:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/5it;->A0b(LX/05V;)LX/6K1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/6K1;->A0M(LX/7gc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public final A05(LX/7gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79S;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7iP;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7iP;->A04(LX/7gc;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
