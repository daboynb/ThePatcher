.class public LX/0kF;
.super LX/0kE;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/AHK;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0ko;

.field public final A06:LX/0lB;

.field public final A07:LX/0Yc;

.field public final A08:LX/0lC;

.field public final A09:LX/0lD;

.field public final A0A:LX/0C1;

.field public final A0B:LX/0lE;

.field public final A0C:LX/07B;

.field public final A0D:LX/07T;

.field public final A0E:LX/07C;

.field public final A0F:LX/0YU;

.field public final A0G:LX/0l6;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/0kH;

.field public final A0N:LX/0IV;

.field public final A0O:LX/06w;

.field public final A0P:LX/0Nk;

.field public volatile A0Q:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x12dc

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0kG;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/05f;

    .line 15
    .line 16
    const/16 v0, 0xac0

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0T7;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, LX/0kE;-><init>(LX/0T7;LX/05f;LX/0kG;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0kH;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/0kH;-><init>(LX/0kF;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0kF;->A0M:LX/0kH;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/0kF;->A00:J

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0kF;->A0H:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v0, 0x74

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/06w;

    .line 57
    .line 58
    iput-object v0, p0, LX/0kF;->A0O:LX/06w;

    .line 59
    .line 60
    const/16 v0, 0xfd

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/07T;

    .line 67
    .line 68
    iput-object v0, p0, LX/0kF;->A0D:LX/07T;

    .line 69
    .line 70
    const/16 v0, 0x9b

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/07B;

    .line 77
    .line 78
    iput-object v0, p0, LX/0kF;->A0C:LX/07B;

    .line 79
    .line 80
    const/16 v0, 0x2d3

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0Nk;

    .line 87
    .line 88
    iput-object v0, p0, LX/0kF;->A0P:LX/0Nk;

    .line 89
    .line 90
    const/16 v0, 0xbf

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/07C;

    .line 97
    .line 98
    iput-object v0, p0, LX/0kF;->A0E:LX/07C;

    .line 99
    .line 100
    const/16 v0, 0x7e9

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0IV;

    .line 107
    .line 108
    iput-object v0, p0, LX/0kF;->A0N:LX/0IV;

    .line 109
    .line 110
    const/16 v0, 0xaa8

    .line 111
    .line 112
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0kF;->A0I:LX/00q;

    .line 117
    .line 118
    const/16 v0, 0xe9b

    .line 119
    .line 120
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0YU;

    .line 125
    .line 126
    iput-object v0, p0, LX/0kF;->A0F:LX/0YU;

    .line 127
    .line 128
    const/16 v0, 0xea3

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Yc;

    .line 135
    .line 136
    iput-object v0, p0, LX/0kF;->A07:LX/0Yc;

    .line 137
    .line 138
    const/16 v0, 0x53c

    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0C1;

    .line 145
    .line 146
    iput-object v0, p0, LX/0kF;->A0A:LX/0C1;

    .line 147
    .line 148
    const/16 v0, 0x470

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/0ko;

    .line 155
    .line 156
    iput-object v2, p0, LX/0kF;->A05:LX/0ko;

    .line 157
    .line 158
    const/16 v0, 0x12e2

    .line 159
    .line 160
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0l6;

    .line 165
    .line 166
    iput-object v0, p0, LX/0kF;->A0G:LX/0l6;

    .line 167
    .line 168
    const/16 v0, 0x14b3

    .line 169
    .line 170
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0lB;

    .line 175
    .line 176
    iput-object v0, p0, LX/0kF;->A06:LX/0lB;

    .line 177
    .line 178
    const v0, 0x10134

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/0kF;->A0L:LX/00q;

    .line 186
    .line 187
    const v0, 0x100f2

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/0kF;->A04:LX/00q;

    .line 195
    .line 196
    const/16 v0, 0xf48

    .line 197
    .line 198
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/0kF;->A0K:LX/00q;

    .line 203
    .line 204
    const/16 v1, 0x1929

    .line 205
    .line 206
    new-instance v0, LX/07r;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/0kF;->A0J:LX/00q;

    .line 212
    .line 213
    const/16 v0, 0x14c0

    .line 214
    .line 215
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0lC;

    .line 220
    .line 221
    iput-object v0, p0, LX/0kF;->A08:LX/0lC;

    .line 222
    .line 223
    const/16 v0, 0x14c1

    .line 224
    .line 225
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0lD;

    .line 230
    .line 231
    iput-object v0, p0, LX/0kF;->A09:LX/0lD;

    .line 232
    .line 233
    const/16 v0, 0x14c2

    .line 234
    .line 235
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0lE;

    .line 240
    .line 241
    iput-object v0, p0, LX/0kF;->A0B:LX/0lE;

    .line 242
    .line 243
    const/16 v0, 0xe92

    .line 244
    .line 245
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/0kF;->A03:LX/00q;

    .line 250
    .line 251
    new-instance v0, LX/0lF;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LX/0lF;-><init>(LX/0kF;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, LX/0ko;->A0W:LX/0lF;

    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static A00(LX/1J0;)LX/9jj;
    .locals 2

    .line 0
    const-wide/32 v0, 0x20000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/24X;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9jj;-><init>(LX/1J0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/9jj;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/9jj;-><init>(LX/1J0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(LX/0kF;LX/9XV;ZZZZZZ)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, v9, LX/9XV;->A00:LX/1J0;

    .line 5
    .line 6
    :goto_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    move/from16 v13, p3

    .line 9
    .line 10
    move/from16 v14, p4

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, LX/0kE;->A03:LX/0kG;

    .line 17
    .line 18
    iget-object v4, v0, LX/0kF;->A0M:LX/0kH;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-boolean v1, v5, LX/0kG;->A03:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, LX/1J0;->A0h:LX/1Ks;

    .line 29
    .line 30
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/0kG;->A04:LX/07T;

    .line 34
    .line 35
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    new-instance v15, LX/9Yk;

    .line 40
    .line 41
    move-object/from16 p0, v2

    .line 42
    .line 43
    invoke-direct/range {v15 .. v20}, LX/9Yk;-><init>(LX/1Ks;JZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v15, v5, LX/0kG;->A01:LX/9Yk;

    .line 47
    .line 48
    iput-object v4, v5, LX/0kG;->A00:LX/0kH;

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, v5, LX/0kG;->A03:Z

    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :goto_2
    monitor-exit v5

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, LX/0kF;->A0I:LX/00q;

    .line 60
    .line 61
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0S2;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/0S2;->A0K()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-object v1, v2, LX/0S2;->A00:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v1, v2, LX/0S2;->A0I:LX/07T;

    .line 82
    .line 83
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v4

    .line 88
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v1, 0x5

    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v1, v6, v4

    .line 97
    .line 98
    if-gez v1, :cond_8

    .line 99
    .line 100
    :cond_3
    const/4 v12, 0x1

    .line 101
    :goto_3
    move/from16 v15, p7

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-object v2, v0, LX/0kF;->A0L:LX/00q;

    .line 106
    .line 107
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/9gt;

    .line 112
    .line 113
    iget-object v1, v1, LX/9gt;->A04:LX/05V;

    .line 114
    .line 115
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/88z;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/88z;->A0C(LX/1J0;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    invoke-static {v3}, LX/2ZE;->A00(LX/1J0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 v10, 0x0

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v1, v9, LX/9XV;->A00:LX/1J0;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 p0, 0x1

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    :cond_5
    const/16 p0, 0x0

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, LX/0kF;->A0B:LX/0lE;

    .line 150
    .line 151
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-eqz p6, :cond_4

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    iget-object v1, v0, LX/0kF;->A0B:LX/0lE;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 p0, 0x1

    .line 162
    .line 163
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    const/4 v12, 0x0

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    :try_start_2
    const/4 v11, 0x0

    .line 171
    new-instance v8, LX/AHK;

    .line 172
    .line 173
    invoke-direct/range {v8 .. v16}, LX/AHK;-><init>(LX/9XV;LX/0Fq;IZZZZZ)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    :cond_9
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, LX/9gt;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 190
    .line 191
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 192
    .line 193
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, LX/9gt;->A01:LX/05V;

    .line 200
    .line 201
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0VV;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, LX/FYg;->A00(LX/0IB;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v0, "com.whatsapp.intent.action.OPEN"

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-static {v8, v4}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x14000000

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v0, "fromNotification"

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v4, v0, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v0, v9, LX/9gt;->A02:LX/05V;

    .line 250
    .line 251
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 252
    .line 253
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0C1;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v3}, LX/0C1;->A0T(LX/0IB;LX/1J0;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0C1;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, LX/0C1;->A0R(LX/1J0;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v9, LX/9gt;->A07:LX/08g;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/16 p1, 0x0

    .line 280
    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    iget-object v0, v9, LX/9gt;->A05:LX/0VU;

    .line 284
    .line 285
    invoke-virtual {v0, v10, v6}, LX/0VU;->A09(LX/08h;LX/0IB;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_a
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, LX/0C1;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v10, v6, v0}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_d

    .line 307
    .line 308
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    :goto_5
    new-instance v13, LX/9aw;

    .line 313
    .line 314
    move/from16 p3, v1

    .line 315
    .line 316
    move/from16 p2, v1

    .line 317
    .line 318
    move-object/from16 p0, v0

    .line 319
    .line 320
    invoke-direct/range {v13 .. v19}, LX/9aw;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 321
    .line 322
    .line 323
    new-instance v10, LX/9qO;

    .line 324
    .line 325
    invoke-direct {v10, v8, v0}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0605f2

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v10, LX/9qO;->A00:I

    .line 336
    .line 337
    const-string v0, "otp_notification_group"

    .line 338
    .line 339
    iput-object v0, v10, LX/9qO;->A0N:Ljava/lang/String;

    .line 340
    .line 341
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 342
    .line 343
    invoke-virtual {v10, v0, v1}, LX/9qO;->A0K(J)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-virtual {v10, v0}, LX/9qO;->A0H(I)V

    .line 348
    .line 349
    .line 350
    iput v5, v10, LX/9qO;->A03:I

    .line 351
    .line 352
    invoke-virtual {v10, v15}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v10, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 359
    .line 360
    iget-object v0, v10, LX/9qO;->A0T:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const v0, 0x7f08030d

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v9, LX/9gt;->A00:LX/05V;

    .line 372
    .line 373
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/1Fj;

    .line 380
    .line 381
    invoke-static {v1}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/0Yc;->A0h()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-static {v1}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v7}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/1Ko;

    .line 400
    .line 401
    invoke-virtual {v2}, LX/1Ip;->A07()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "Silent"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v12, :cond_c

    .line 412
    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {v2}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_6
    if-eqz v0, :cond_b

    .line 420
    .line 421
    iput-object v0, v10, LX/9qO;->A0M:Ljava/lang/String;

    .line 422
    .line 423
    :cond_b
    invoke-virtual {v9, v8, v10, v6, v3}, LX/9gt;->A01(Landroid/content/Context;LX/9qO;LX/0IB;LX/1J0;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v9, LX/9gt;->A06:LX/0T7;

    .line 427
    .line 428
    invoke-virtual {v10}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v0, v7}, LX/0T7;->BED(Landroid/app/Notification;LX/0Fq;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_c
    invoke-virtual {v2}, LX/1Ko;->A0G()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_6

    .line 444
    :cond_d
    const/4 v14, 0x0

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :goto_7
    :try_start_3
    new-instance v8, LX/AHK;

    .line 448
    .line 449
    invoke-direct/range {v8 .. v16}, LX/AHK;-><init>(LX/9XV;LX/0Fq;IZZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-static {}, LX/00X;->A06()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, LX/0kF;->A02:LX/AHK;

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    invoke-virtual {v0}, LX/0kE;->A05()Landroid/os/Handler;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v0, LX/0kF;->A02:LX/AHK;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    iput-object v8, v0, LX/0kF;->A02:LX/AHK;

    .line 475
    .line 476
    if-eqz p5, :cond_f

    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    iget-wide v1, v0, LX/0kF;->A0Q:J

    .line 483
    .line 484
    sub-long/2addr v5, v1

    .line 485
    const-wide/16 v3, 0xfa0

    .line 486
    .line 487
    cmp-long v1, v5, v3

    .line 488
    .line 489
    if-gez v1, :cond_f

    .line 490
    .line 491
    const-string v1, "messagenotification/posting delayed"

    .line 492
    .line 493
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, LX/0kE;->A05()Landroid/os/Handler;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v1, v0, LX/0kF;->A02:LX/AHK;

    .line 501
    .line 502
    sub-long/2addr v3, v5

    .line 503
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    iput-wide v1, v0, LX/0kF;->A0Q:J

    .line 511
    .line 512
    return-void

    .line 513
    :cond_f
    invoke-virtual {v0}, LX/0kE;->A05()Landroid/os/Handler;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v1, v0, LX/0kF;->A02:LX/AHK;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    invoke-static {}, LX/00X;->A06()V

    .line 525
    .line 526
    .line 527
    throw v0
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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
.end method

.method public static A02(LX/0kF;LX/0Fq;LX/1Lg;I)V
    .locals 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0kF;->A0H:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/9jj;

    .line 39
    .line 40
    instance-of v0, v8, LX/24a;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    check-cast v5, LX/24a;

    .line 46
    .line 47
    iget v1, p2, LX/1J0;->A0g:I

    .line 48
    .line 49
    iget-object v7, v5, LX/9jj;->A00:LX/1J0;

    .line 50
    .line 51
    iget v0, v7, LX/1J0;->A0g:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_7

    .line 54
    .line 55
    check-cast v7, LX/1Lg;

    .line 56
    .line 57
    invoke-virtual {v7}, LX/1Lg;->A0m()LX/1Ks;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LX/1Lg;->A0m()LX/1Ks;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, LX/1Rf;->A05(LX/1Lg;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v8, p0, LX/0kF;->A0P:LX/0Nk;

    .line 81
    .line 82
    invoke-static {p2}, LX/1Rf;->A05(LX/1Lg;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "this method should not be called for messageAddOn revokes"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v0, LX/3MQ;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/3MQ;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, v5, LX/24a;->A00:LX/2fi;

    .line 107
    .line 108
    iget-object v7, v0, LX/2fi;->A03:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 115
    .line 116
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 117
    .line 118
    instance-of v4, v0, LX/0vc;

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-object v0, v5, LX/9jj;->A00:LX/1J0;

    .line 130
    .line 131
    iget v0, v0, LX/1J0;->A0g:I

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v5, LX/24a;->A00:LX/2fi;

    .line 136
    .line 137
    iget-object v1, v0, LX/2fi;->A03:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :cond_4
    :goto_2
    iput-object p2, v5, LX/9jj;->A00:LX/1J0;

    .line 150
    .line 151
    iget-object v0, v5, LX/24a;->A00:LX/2fi;

    .line 152
    .line 153
    iget v9, v0, LX/2fi;->A00:I

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v5, LX/24a;->A00:LX/2fi;

    .line 179
    .line 180
    iget-object v1, v0, LX/2fi;->A01:LX/1J0;

    .line 181
    .line 182
    new-instance v0, LX/2fi;

    .line 183
    .line 184
    invoke-direct {v0, v1, p2, v9}, LX/2fi;-><init>(LX/1J0;LX/1Lg;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v5, LX/24a;->A00:LX/2fi;

    .line 188
    .line 189
    iget-object v0, v0, LX/2fi;->A03:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 p0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    iget-object v5, p0, LX/0kF;->A05:LX/0ko;

    .line 203
    .line 204
    iget-object v1, p0, LX/0kF;->A0C:LX/07B;

    .line 205
    .line 206
    const/16 v0, 0x61a5

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    invoke-virtual {v5, p1, p3, v0, v1}, LX/0ko;->A0F(LX/0Fq;IJ)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2fi;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/0kF;->A0A(LX/2fi;)LX/24a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    new-instance v0, LX/3MQ;

    .line 242
    .line 243
    invoke-direct {v0, v2}, LX/3MQ;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, LX/0kE;->A01:LX/0T7;

    .line 259
    .line 260
    const-string v0, "MessageNotification5"

    .line 261
    .line 262
    invoke-interface {v1, p1, v0}, LX/0T7;->AD2(LX/0Fq;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A03(Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static A04(LX/1J0;Ljava/util/List;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9jj;

    .line 15
    .line 16
    iget-object v0, v2, LX/9jj;->A00:LX/1J0;

    .line 17
    .line 18
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/9jj;->A00:LX/1J0;

    .line 29
    .line 30
    iget v1, v0, LX/1J0;->A0g:I

    .line 31
    .line 32
    iget v0, p0, LX/1J0;->A0g:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method


# virtual methods
.method public A08()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, v2

    .line 5
    move v5, v4

    .line 6
    move v6, v4

    .line 7
    move v7, v4

    .line 8
    invoke-static/range {v0 .. v7}, LX/0kF;->A01(LX/0kF;LX/9XV;ZZZZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A09(LX/0Fq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0kF;->A0G(LX/0Fq;LX/1J0;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0A(LX/2fi;)LX/24a;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0kF;->A0O:LX/06w;

    .line 1
    .line 2
    iget-object v0, p0, LX/0kF;->A0J:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1IK;

    .line 9
    .line 10
    new-instance v0, LX/24a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LX/24a;-><init>(LX/1IK;LX/06w;LX/2fi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A0B(LX/0Fq;I)Ljava/util/ArrayList;
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/0kF;->A0N:LX/0IV;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Fq;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v13, LX/0kF;->A0C:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x61a5

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move/from16 v0, p2

    .line 24
    .line 25
    if-le v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v13, LX/0kF;->A0F:LX/0YU;

    .line 28
    .line 29
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1J0;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    if-gt v1, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    iget-object v0, v13, LX/0kF;->A06:LX/0lB;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/0lB;->A00(LX/0Fq;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1J0;

    .line 106
    .line 107
    invoke-static {v0}, LX/0kF;->A00(LX/1J0;)LX/9jj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v13, LX/0kF;->A07:LX/0Yc;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/1Ip;->A02()LX/1Ip;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, LX/1Ip;->A0S:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v13, LX/0kF;->A05:LX/0ko;

    .line 134
    .line 135
    int-to-long v3, v6

    .line 136
    const/16 v0, 0x38

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0, v3, v4}, LX/0ko;->A0F(LX/0Fq;IJ)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2fi;

    .line 157
    .line 158
    invoke-virtual {v13, v0}, LX/0kF;->A0A(LX/2fi;)LX/24a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v5, v13, LX/0kF;->A05:LX/0ko;

    .line 167
    .line 168
    int-to-long v3, v6

    .line 169
    invoke-virtual {v5, v2, v3, v4}, LX/0ko;->A0G(LX/0Fq;J)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/2f1;

    .line 188
    .line 189
    iget-object v0, v13, LX/0kF;->A09:LX/0lD;

    .line 190
    .line 191
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    new-instance v0, LX/24Y;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/24Y;-><init>(LX/2f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/00X;->A06()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/16 v0, 0x43

    .line 207
    .line 208
    invoke-virtual {v5, v2, v0, v3, v4}, LX/0ko;->A0F(LX/0Fq;IJ)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/2fi;

    .line 227
    .line 228
    invoke-virtual {v13, v0}, LX/0kF;->A0A(LX/2fi;)LX/24a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/16 v0, 0x5d

    .line 237
    .line 238
    invoke-virtual {v5, v2, v0, v3, v4}, LX/0ko;->A0F(LX/0Fq;IJ)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/2fi;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, LX/0kF;->A0A(LX/2fi;)LX/24a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    iget-object v0, v13, LX/0kF;->A0K:LX/00q;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, LX/2pJ;

    .line 273
    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v11, LX/2pJ;->A06:LX/0Xd;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, LX/0Xd;->A09(LX/0Fq;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    iget-object v0, v11, LX/2pJ;->A03:LX/0IV;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, LX/0IV;->A09(LX/0Fq;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    iget-object v0, v11, LX/2pJ;->A07:LX/0Jp;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :try_start_1
    iget-object v4, v10, LX/0t1;->A02:LX/0L3;

    .line 299
    .line 300
    const-string v3, "\n          SELECT \n            message_row_id,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent \n            JOIN available_message_view \n          WHERE \n            message_row_id = _id\n            AND \n            message_comment_parent.chat_row_id = ? \n            AND \n            last_comment_message_row_id > ?\n            AND \n            from_me = 1\n          ORDER BY last_comment_message_row_id ASC\n          LIMIT ?\n        "

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    new-array v2, v0, [Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x1

    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x2

    .line 323
    aput-object v1, v2, v0

    .line 324
    .line 325
    const-string v0, "SELECT_PARENT_MESSAGES_FOR_COMMENTS_NOTIFICATION"

    .line 326
    .line 327
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 328
    .line 329
    .line 330
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 331
    :try_start_2
    const-string v1, "message_row_id"

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const-string v0, "last_comment_ts"

    .line 342
    .line 343
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const-string v0, "last_comment_message_row_id"

    .line 348
    .line 349
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 365
    .line 366
    .line 367
    invoke-interface {v9}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_a
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_b
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    move-object v14, v5

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    :goto_6
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    goto :goto_8

    .line 424
    :goto_7
    move-object/from16 v16, v5

    .line 425
    .line 426
    :goto_8
    if-eqz v16, :cond_e

    .line 427
    .line 428
    if-eqz v14, :cond_e

    .line 429
    .line 430
    iget-object v0, v11, LX/2pJ;->A00:LX/05V;

    .line 431
    .line 432
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 433
    .line 434
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/0YH;

    .line 439
    .line 440
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3}, LX/0YJ;->A01(J)LX/1J0;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, LX/0YH;

    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iget-object v15, v15, LX/0YH;->A02:LX/0YJ;

    .line 457
    .line 458
    invoke-virtual {v15, v0, v1}, LX/0YJ;->A01(J)LX/1J0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v14, :cond_e

    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    instance-of v0, v1, LX/1Rh;

    .line 467
    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    iget-object v0, v14, LX/1J0;->A0h:LX/1Ks;

    .line 471
    .line 472
    move-object/from16 v16, v0

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-wide v14, v14, LX/1J0;->A0j:J

    .line 478
    .line 479
    new-instance v17, Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v0, LX/2p1;

    .line 485
    .line 486
    move-wide/from16 v18, v2

    .line 487
    .line 488
    move-wide/from16 v20, v14

    .line 489
    .line 490
    move-object v15, v1

    .line 491
    move-object v14, v0

    .line 492
    invoke-direct/range {v14 .. v21}, LX/2p1;-><init>(LX/1J0;LX/1Ks;Ljava/util/Set;JJ)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    move-object v0, v5

    .line 497
    :goto_9
    if-eqz v0, :cond_f

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    .line 508
    :goto_a
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 512
    .line 513
    .line 514
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    move-object v8, v5

    .line 524
    :cond_10
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, LX/2p1;

    .line 535
    .line 536
    iget-object v0, v6, LX/2p1;->A05:Ljava/util/Set;

    .line 537
    .line 538
    invoke-interface {v7, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    if-eqz v8, :cond_11

    .line 542
    .line 543
    iget-object v0, v8, LX/2p1;->A03:LX/1J0;

    .line 544
    .line 545
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 546
    .line 547
    iget-object v0, v6, LX/2p1;->A03:LX/1J0;

    .line 548
    .line 549
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 550
    .line 551
    cmp-long v4, v2, v0

    .line 552
    .line 553
    if-gez v4, :cond_10

    .line 554
    .line 555
    :cond_11
    move-object v8, v6

    .line 556
    goto :goto_b

    .line 557
    :cond_12
    if-eqz v8, :cond_13

    .line 558
    .line 559
    iget-object v0, v8, LX/2p1;->A05:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    iget-wide v3, v8, LX/2p1;->A02:J

    .line 565
    .line 566
    iget-object v6, v8, LX/2p1;->A04:LX/1Ks;

    .line 567
    .line 568
    iget-wide v1, v8, LX/2p1;->A00:J

    .line 569
    .line 570
    iget-object v0, v8, LX/2p1;->A03:LX/1J0;

    .line 571
    .line 572
    new-instance v5, LX/2p1;

    .line 573
    .line 574
    move-object v14, v5

    .line 575
    move-object v15, v0

    .line 576
    move-object/from16 v16, v6

    .line 577
    .line 578
    move-object/from16 v17, v7

    .line 579
    .line 580
    move-wide/from16 v18, v3

    .line 581
    .line 582
    move-wide/from16 v20, v1

    .line 583
    .line 584
    invoke-direct/range {v14 .. v21}, LX/2p1;-><init>(LX/1J0;LX/1Ks;Ljava/util/Set;JJ)V

    .line 585
    .line 586
    .line 587
    :cond_13
    if-eqz v5, :cond_14

    .line 588
    .line 589
    iget-object v0, v13, LX/0kF;->A08:LX/0lC;

    .line 590
    .line 591
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 592
    .line 593
    .line 594
    :try_start_4
    new-instance v0, LX/24Z;

    .line 595
    .line 596
    invoke-direct {v0, v5}, LX/24Z;-><init>(LX/2p1;)V

    .line 597
    .line 598
    .line 599
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 600
    :catchall_0
    move-exception v1

    .line 601
    invoke-static {}, LX/00X;->A06()V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :goto_c
    invoke-static {}, LX/00X;->A06()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_14
    const/4 v1, 0x1

    .line 612
    new-instance v0, LX/3MQ;

    .line 613
    .line 614
    invoke-direct {v0, v1}, LX/3MQ;-><init>(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 618
    .line 619
    .line 620
    return-object v12

    .line 621
    :catchall_1
    move-exception v1

    .line 622
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    :catchall_2
    move-exception v0

    .line 624
    :try_start_6
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 628
    :catchall_3
    move-exception v0

    .line 629
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 630
    :catchall_4
    move-exception v1

    .line 631
    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v1
.end method

.method public A0C(LX/9XV;ZZ)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-boolean v3, p0, LX/0kF;->A01:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v7, p3

    .line 7
    move v5, v4

    .line 8
    move v6, v4

    .line 9
    invoke-static/range {v0 .. v7}, LX/0kF;->A01(LX/0kF;LX/9XV;ZZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0D(LX/0Fq;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    new-instance v0, LX/3KY;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0kE;->A06()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public synthetic A0E(LX/0Fq;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0kE;->A01:LX/0T7;

    .line 1
    .line 2
    const-string v0, "MessageNotification2"

    .line 3
    .line 4
    invoke-interface {v6, p1, v0}, LX/0T7;->AD2(LX/0Fq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/0kF;->A0A:LX/0C1;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v4, v5

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    aget-object v1, v5, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x83

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "MessageNotification3"

    .line 62
    .line 63
    invoke-interface {v6, v2, v1, v0}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0F(LX/0Fq;LX/1J0;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    new-instance v0, LX/3MN;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, LX/3MN;-><init>(LX/0kF;LX/0Fq;LX/1J0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0G(LX/0Fq;LX/1J0;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    new-instance v0, LX/3MN;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, LX/3MN;-><init>(LX/0kF;LX/0Fq;LX/1J0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
