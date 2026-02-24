.class public LX/IxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final A00:LX/IxA;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JzH;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZZZZ)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    iput-boolean v0, v1, LX/IxB;->A03:Z

    .line 8
    .line 9
    move/from16 v2, p12

    .line 10
    .line 11
    iput-boolean v2, v1, LX/IxB;->A02:Z

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    move-wide/from16 v9, p6

    .line 16
    .line 17
    move/from16 v15, p17

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move/from16 v14, p16

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move/from16 v11, p8

    .line 28
    .line 29
    if-eqz p13, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/IIC;

    .line 32
    .line 33
    invoke-direct {v0, v6}, LX/IIC;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/H4l;

    .line 37
    .line 38
    move/from16 v25, p14

    .line 39
    .line 40
    move/from16 v26, p15

    .line 41
    .line 42
    move-object/from16 v16, v3

    .line 43
    .line 44
    move-object/from16 v17, v5

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    move-object/from16 v19, v6

    .line 49
    .line 50
    move-object/from16 v20, v7

    .line 51
    .line 52
    move-wide/from16 v21, v9

    .line 53
    .line 54
    move/from16 v23, v11

    .line 55
    .line 56
    move/from16 v24, v12

    .line 57
    .line 58
    move/from16 v27, v14

    .line 59
    .line 60
    move/from16 v28, v15

    .line 61
    .line 62
    invoke-direct/range {v16 .. v28}, LX/H4l;-><init>(LX/JzH;LX/IIC;Ljava/io/File;Ljava/util/ArrayList;JZZZZZZ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, v1, LX/IxB;->A00:LX/IxA;

    .line 66
    .line 67
    if-nez p12, :cond_0

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_0
    iput-object v3, v1, LX/IxB;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v3, LX/H4k;

    .line 74
    .line 75
    move/from16 v13, p10

    .line 76
    .line 77
    move/from16 v17, p19

    .line 78
    .line 79
    move/from16 v16, p18

    .line 80
    .line 81
    move/from16 v8, p5

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v17}, LX/H4k;-><init>(Landroid/os/Handler;LX/JzH;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A00(LX/JF2;LX/IxA;Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v0, v5}, LX/IxA;->A0A(LX/JF2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/IxA;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/JzH;

    .line 24
    .line 25
    instance-of v0, v3, LX/IxD;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/IxD;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v3, LX/IxD;->A01:LX/IQV;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v14, v5, LX/JF2;->A06:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v14, :cond_4

    .line 47
    .line 48
    const-string v10, "unknown"

    .line 49
    .line 50
    const-string v12, "UNKNOWN"

    .line 51
    .line 52
    iget-object v2, v3, LX/IxD;->A00:LX/I02;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, v2, LX/I02;->A01:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/JF2;

    .line 64
    .line 65
    iget-object v0, v2, LX/I02;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/I2x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_1
    const-string v1, ""

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_3
    iget-object v0, v0, LX/I2x;->A00:LX/IFh;

    .line 81
    .line 82
    const-string v10, "WA_Player_Origin"

    .line 83
    .line 84
    iget-object v0, v0, LX/IFh;->A00:LX/HYo;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_2
    iget-object v4, v3, LX/IxD;->A01:LX/IQV;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v9, v3, LX/IxD;->A02:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    :cond_3
    iget-wide v2, v5, LX/JF2;->A04:J

    .line 100
    .line 101
    iget-wide v0, v5, LX/JF2;->A03:J

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    sget-object v8, LX/HYv;->A07:LX/HYv;

    .line 105
    .line 106
    const-wide/16 v23, 0x0

    .line 107
    .line 108
    new-instance v7, LX/JEO;

    .line 109
    .line 110
    move-object v15, v11

    .line 111
    move-object/from16 v17, v11

    .line 112
    .line 113
    move-object/from16 v18, v11

    .line 114
    .line 115
    move-object/from16 v16, p2

    .line 116
    .line 117
    move-object v13, v11

    .line 118
    move-wide/from16 v19, v2

    .line 119
    .line 120
    move-wide/from16 v21, v0

    .line 121
    .line 122
    move-wide/from16 p0, v23

    .line 123
    .line 124
    invoke-direct/range {v7 .. v26}, LX/JEO;-><init>(LX/HYv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/IQV;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/JF2;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/IxB;->A02:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IxB;->A00:LX/IxA;

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    invoke-interface/range {v1 .. v7}, LX/JwQ;->C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v6, p0, LX/IxB;->A00:LX/IxA;

    .line 21
    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move-wide v9, v4

    .line 27
    invoke-interface/range {v6 .. v12}, LX/JwQ;->C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public A02(LX/JF2;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/JwQ;->BuQ(LX/JF2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LX/IxB;->A00(LX/JF2;LX/IxA;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public A03(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IxB;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/IxA;->A0B(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/IxA;->A0B(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public A7y(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IxB;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JwQ;->A7y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/JwQ;->A7y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public AEI(Ljava/io/File;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/JwQ;->AEI(Ljava/io/File;J)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public ARf()J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IxB;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 5
    .line 6
    invoke-interface {v0}, LX/JwQ;->ARf()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    return-wide v2

    .line 11
    :cond_0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/JwQ;->ARf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    monitor-exit v1

    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public ARl(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/JwQ;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public Adf()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 4
    .line 5
    invoke-interface {v0}, LX/JwQ;->Adf()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public B3C(Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, LX/JwQ;->B3C(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B5L(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IxB;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JwQ;->B5L(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/JwQ;->B5L(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public BtI(LX/JF2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IxB;->A00:LX/IxA;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/JwQ;->BtI(LX/JF2;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public BuQ(LX/JF2;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IxB;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "not_provided"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/IxB;->A02(LX/JF2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v0, "not_provided"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/IxB;->A02(LX/JF2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public C8V(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/IxB;->A02:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IxB;->A00:LX/IxA;

    .line 9
    .line 10
    invoke-interface/range {v1 .. v6}, LX/JwQ;->C8V(Ljava/lang/String;JJ)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v7, p0, LX/IxB;->A00:LX/IxA;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    move-wide v9, p2

    .line 25
    move-wide v11, v5

    .line 26
    invoke-interface/range {v7 .. v12}, LX/JwQ;->C8V(Ljava/lang/String;JJ)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/IxB;->A03:Z

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/IxB;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v8, p0, LX/IxB;->A00:LX/IxA;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v3

    .line 23
    move-wide v11, v4

    .line 24
    move-wide v13, v6

    .line 25
    invoke-interface/range {v8 .. v14}, LX/JwQ;->C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/IxB;->A00:LX/IxA;

    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, LX/JwQ;->C8r(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public C8s(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/JF2;
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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
