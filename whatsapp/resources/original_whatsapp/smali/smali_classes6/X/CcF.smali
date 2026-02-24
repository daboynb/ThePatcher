.class public LX/CcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/BZY;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/CME;

.field public final A08:LX/CG8;

.field public final A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/C17;

.field public final A0F:LX/DOF;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/C17;LX/DOF;LX/CG8;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;IIJJ)V
    .locals 28

    .line 0
    move-wide/from16 v12, p9

    .line 1
    .line 2
    const/4 v15, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v4, "ttrc_back_start_on_touch_up"

    .line 5
    .line 6
    const-string v6, "ttrc_qpl_instancekey"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    invoke-static {v9, v5, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v9, v3, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    iput-object v0, v3, LX/CcF;->A08:LX/CG8;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v3, LX/CcF;->A0F:LX/DOF;

    .line 29
    .line 30
    iput-object v1, v3, LX/CcF;->A0E:LX/C17;

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    iput v0, v3, LX/CcF;->A06:I

    .line 35
    .line 36
    move/from16 v0, p6

    .line 37
    .line 38
    iput v0, v3, LX/CcF;->A05:I

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/CcF;->A0B:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/CcF;->A0A:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/CcF;->A0C:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/CcF;->A0D:Ljava/util/List;

    .line 63
    .line 64
    sget-object v1, LX/CME;->A01:LX/Bgf;

    .line 65
    .line 66
    sget-object v2, LX/CME;->A02:LX/CME;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v2, LX/CME;->A02:LX/CME;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    new-instance v2, LX/CME;

    .line 76
    .line 77
    invoke-direct {v2}, LX/CME;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v2, LX/CME;->A02:LX/CME;

    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :cond_0
    :goto_0
    monitor-exit v1

    .line 87
    :cond_1
    iput-object v2, v3, LX/CcF;->A07:LX/CME;

    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/CcF;->A0G:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/CcF;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/CcF;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    sget-object v0, LX/BZY;->A08:LX/BZY;

    .line 108
    .line 109
    iput-object v0, v3, LX/CcF;->A02:LX/BZY;

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmp-long v0, p9, v7

    .line 114
    .line 115
    move-wide/from16 v20, p7

    .line 116
    .line 117
    if-gtz v0, :cond_2

    .line 118
    .line 119
    move-wide/from16 v12, v20

    .line 120
    .line 121
    :cond_2
    iput-wide v12, v3, LX/CcF;->A01:J

    .line 122
    .line 123
    iget v10, v3, LX/CcF;->A06:I

    .line 124
    .line 125
    iget v11, v3, LX/CcF;->A05:I

    .line 126
    .line 127
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 130
    .line 131
    .line 132
    iget v8, v3, LX/CcF;->A06:I

    .line 133
    .line 134
    iget v7, v3, LX/CcF;->A05:I

    .line 135
    .line 136
    iget-wide v0, v3, LX/CcF;->A01:J

    .line 137
    .line 138
    invoke-virtual {v2, v8, v7, v0, v1}, LX/CME;->A02(IIJ)V

    .line 139
    .line 140
    .line 141
    iget v1, v3, LX/CcF;->A06:I

    .line 142
    .line 143
    iget v0, v3, LX/CcF;->A05:I

    .line 144
    .line 145
    const-string v19, "ttrc_start_trace_api_called"

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    move-object/from16 v22, v14

    .line 154
    .line 155
    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    .line 157
    .line 158
    iget v1, v3, LX/CcF;->A06:I

    .line 159
    .line 160
    iget v0, v3, LX/CcF;->A05:I

    .line 161
    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    move/from16 v24, v0

    .line 165
    .line 166
    move-object/from16 v22, v2

    .line 167
    .line 168
    move-object/from16 v25, v19

    .line 169
    .line 170
    move-wide/from16 v26, v20

    .line 171
    .line 172
    invoke-virtual/range {v22 .. v27}, LX/CME;->A05(IILjava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget v1, v3, LX/CcF;->A06:I

    .line 176
    .line 177
    iget v0, v3, LX/CcF;->A05:I

    .line 178
    .line 179
    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :try_start_1
    iget v0, v3, LX/CcF;->A05:I

    .line 184
    .line 185
    invoke-virtual {v7, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 189
    .line 190
    .line 191
    iget v1, v3, LX/CcF;->A06:I

    .line 192
    .line 193
    iget v0, v3, LX/CcF;->A05:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0, v0}, LX/CME;->A01(III)V

    .line 196
    .line 197
    .line 198
    iget v1, v3, LX/CcF;->A06:I

    .line 199
    .line 200
    iget v0, v3, LX/CcF;->A05:I

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0, v4, v15}, LX/CME;->A07(IILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 206
    .line 207
    .line 208
    iput-boolean v5, v3, LX/CcF;->A04:Z

    .line 209
    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
.end method

.method private final A00()V
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, LX/CcF;->A0B:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v7}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/CGK;

    .line 37
    .line 38
    iget-object v0, v2, LX/CGK;->A00:LX/BZK;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v2, LX/CGK;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, LX/CGK;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LX/CcF;->A0A:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Bp8;

    .line 91
    .line 92
    iget-object v1, v0, LX/Bp8;->A00:LX/BYn;

    .line 93
    .line 94
    sget-object v0, LX/BYn;->A03:LX/BYn;

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    invoke-static {v9, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "revoked_queries"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "revoked_steps"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "pending_cache_and_network_queries"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "pending_network_queries"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "pending_steps"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/CGK;

    .line 171
    .line 172
    iget-object v1, v2, LX/CGK;->A00:LX/BZK;

    .line 173
    .line 174
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 175
    .line 176
    if-ne v1, v0, :cond_5

    .line 177
    .line 178
    iget-boolean v0, v2, LX/CGK;->A03:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-boolean v0, v2, LX/CGK;->A02:Z

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v2, LX/CGK;->A05:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, v2, LX/CGK;->A05:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v4, "ttrc_source"

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    const-string v0, "CACHE"

    .line 219
    .line 220
    :goto_3
    invoke-virtual {p0, v4, v0}, LX/CcF;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/CGK;

    .line 242
    .line 243
    iget-boolean v0, v1, LX/CGK;->A03:Z

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v1, LX/CGK;->A05:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const-string v0, "NETWORK"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-static {v7}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v0, LX/DH4;->A00:LX/DH4;

    .line 273
    .line 274
    const-string v2, ", "

    .line 275
    .line 276
    const-string v1, ""

    .line 277
    .line 278
    invoke-static {v2, v1, v1, v7, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/DH5;->A00:LX/DH5;

    .line 289
    .line 290
    invoke-static {v2, v1, v1, v6, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    invoke-static {v3}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const-string v0, ", "

    .line 310
    .line 311
    invoke-static {v0, v3, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "ttrc_cache_rendered"

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/CcF;->BC0(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method private final A01(J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CcF;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/CcF;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/CcF;->AtA()LX/BZY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/BZY;->A08:LX/BZY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/CcF;->AtA()LX/BZY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/CcF;->A0B:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CGK;

    .line 43
    .line 44
    iget-object v1, v0, LX/CGK;->A00:LX/BZK;

    .line 45
    .line 46
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/BZK;->A03:LX/BZK;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string v0, "time_to_initial_content"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, p2}, LX/CcF;->A07(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/CcF;->A04:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static final declared-synchronized A02(LX/CcF;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, LX/CcF;->A09(SLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/CcF;->A0A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/CcF;->A06(LX/BZY;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "marker_id:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v5, p0, LX/CcF;->A06:I

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ",error:"

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v5, v0}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ",instance_key:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/CcF;->A05:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "TTRCTrace|"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/CcF;->A0E:LX/C17;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v4, v0}, LX/C17;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 12

    .line 0
    :try_start_0
    iget-object v1, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/CcF;->A06:I

    .line 3
    .line 4
    iget v3, p0, LX/CcF;->A05:I

    .line 5
    .line 6
    const-string v0, "end_reason"

    .line 7
    .line 8
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    iget-object v0, p0, LX/CcF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CcF;->A07:LX/CME;

    .line 18
    .line 19
    iget-wide v4, p0, LX/CcF;->A01:J

    .line 20
    .line 21
    iget-wide v6, p0, LX/CcF;->A00:J

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, LX/CME;->A03(IIJJS)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CcF;->A08:LX/CG8;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/CG8;->A00(LX/DUx;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/BZY;->A07:LX/BZY;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/CcF;->A06(LX/BZY;)Z

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch LX/Bcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "Point not found"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/CcF;->A09(SLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/CcF;->A06(LX/BZY;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "TTRCTrace | "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v11, p0, LX/CcF;->A06:I

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, v5, LX/Bcg;->knownPoints:[Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v1, ", "

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {v1, v0, v0, v2, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const-string v1, "null"

    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, LX/CcF;->A0E:LX/C17;

    .line 86
    .line 87
    const-string v0, "ttrc_qpl_points_known"

    .line 88
    .line 89
    iget-object v6, v3, LX/C17;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/CcF;->A0G:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const-string v0, ", "

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ttrc_qpl_points_submitted"

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    new-array v1, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v11, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/CcF;->A05:I

    .line 122
    .line 123
    invoke-static {v1, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "%d:%d"

    .line 131
    .line 132
    invoke-static {v8, v2, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ttrc_qpl_markerid_sumbited"

    .line 137
    .line 138
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-array v1, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    iget v0, v5, LX/Bcg;->markerId:I

    .line 144
    .line 145
    invoke-static {v1, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget v0, v5, LX/Bcg;->instanceKey:I

    .line 149
    .line 150
    invoke-static {v1, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v2, v0}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ttrc_qpl_markerid_known"

    .line 162
    .line 163
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "Error while ending trace"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v0, v5}, LX/C17;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CcF;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CcF;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/CcF;->A0B:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CGK;

    .line 35
    .line 36
    iget-object v1, v0, LX/CGK;->A00:LX/BZK;

    .line 37
    .line 38
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, LX/CcF;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, LX/CcF;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, LX/CcF;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method private final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CcF;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bp8;

    .line 17
    .line 18
    iget-object v1, v0, LX/Bp8;->A00:LX/BYn;

    .line 19
    .line 20
    sget-object v0, LX/BYn;->A02:LX/BYn;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method private final declared-synchronized A06(LX/BZY;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/CcF;->AtA()LX/BZY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/BZY;->A07:LX/BZY;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/BZY;->A02:LX/BZY;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LX/BZY;->A06:LX/BZY;

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/BZY;->A07:LX/BZY;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/BZY;->A02:LX/BZY;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    const-string v1, "cache_and_network_queries"

    .line 52
    .line 53
    iget-object v0, p0, LX/CcF;->A0C:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "network_only_queries"

    .line 63
    .line 64
    iget-object v0, p0, LX/CcF;->A0D:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "steps"

    .line 74
    .line 75
    iget-object v0, p0, LX/CcF;->A0A:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v4, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 97
    .line 98
    if-eq p1, v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/BZY;->A02:LX/BZY;

    .line 101
    .line 102
    if-eq p1, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 105
    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/BZY;->A07:LX/BZY;

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    :cond_2
    :goto_0
    iput-object p1, p0, LX/CcF;->A02:LX/BZY;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v1, "cache_and_network_queries"

    .line 116
    .line 117
    iget-object v0, p0, LX/CcF;->A0C:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v1, v0}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "network_only_queries"

    .line 127
    .line 128
    iget-object v0, p0, LX/CcF;->A0D:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v1, v0}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "steps"

    .line 138
    .line 139
    iget-object v0, p0, LX/CcF;->A0A:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v0, v4, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0}, LX/CcF;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_1
    monitor-exit p0

    .line 161
    return v3

    .line 162
    :cond_4
    monitor-exit p0

    .line 163
    return v4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public declared-synchronized A07(Ljava/lang/String;J)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    iget v1, p0, LX/CcF;->A06:I

    .line 5
    .line 6
    iget v2, p0, LX/CcF;->A05:I

    .line 7
    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v5, p2

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/CcF;->A07:LX/CME;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string v10, "Unknown name"

    .line 20
    .line 21
    :goto_0
    move v8, v1

    .line 22
    move v9, v2

    .line 23
    move-wide v11, p2

    .line 24
    invoke-virtual/range {v7 .. v12}, LX/CME;->A05(IILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CcF;->A0G:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v10, p1

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public A08(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/CcF;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/CcF;->A05:I

    .line 5
    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CcF;->A07:LX/CME;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p1, p2}, LX/CME;->A08(IILjava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A09(SLjava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    iget v1, p0, LX/CcF;->A06:I

    .line 11
    .line 12
    iget v0, p0, LX/CcF;->A05:I

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "end_reason"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    .line 28
    iget v1, p0, LX/CcF;->A06:I

    .line 29
    .line 30
    iget v2, p0, LX/CcF;->A05:I

    .line 31
    .line 32
    move v7, p1

    .line 33
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CcF;->A07:LX/CME;

    .line 37
    .line 38
    iget-wide v3, p0, LX/CcF;->A01:J

    .line 39
    .line 40
    iget-wide v5, p0, LX/CcF;->A00:J

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, LX/CME;->A03(IIJJS)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CcF;->A08:LX/CG8;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/CG8;->A00(LX/DUx;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final declared-synchronized A0A()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/CcF;->AtA()LX/BZY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/BZY;->A08:LX/BZY;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/CcF;->AtA()LX/BZY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/BZY;->A06:LX/BZY;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/CcF;->AtA()LX/BZY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/BZY;->A05:LX/BZY;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A0B(LX/BZY;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/CcF;->AtA()LX/BZY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/CcF;->A06(LX/BZY;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public declared-synchronized A8R(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/BZY;->A06:LX/BZY;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/CcF;->A0B(LX/BZY;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/CcF;->A0B:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Attempted to Add Query Twice for: "

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/CcF;->A02(LX/CcF;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    cmp-long v0, p3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v2, LX/CGK;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, LX/CGK;-><init>(LX/CcF;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v2, LX/CGK;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, LX/CGK;-><init>(LX/CcF;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public declared-synchronized A8W(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/BZY;->A06:LX/BZY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/CcF;->A0B(LX/BZY;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/CcF;->A0A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/CcF;->A02(LX/CcF;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/Bp8;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Bp8;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
.end method

.method public declared-synchronized ABz(JLjava/lang/String;ZJ)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v5, 0x0

    .line 3
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/CcF;->A0B(LX/BZY;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LX/CcF;->A0B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/CGK;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    sget-object v4, LX/BZK;->A06:LX/BZK;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, LX/BZK;->A03:LX/BZK;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v2, LX/CGK;->A00:LX/BZK;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    throw v0

    .line 41
    :goto_1
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-eq v3, v1, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    :cond_1
    :goto_2
    monitor-exit v6

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_4
    sget-object v0, LX/BZK;->A03:LX/BZK;

    .line 48
    .line 49
    if-eq v4, v0, :cond_4

    .line 50
    .line 51
    :cond_3
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 52
    .line 53
    if-eq v4, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput-object v4, v2, LX/CGK;->A00:LX/BZK;

    .line 57
    .line 58
    iput-boolean v1, v2, LX/CGK;->A03:Z

    .line 59
    .line 60
    iget-wide v0, v2, LX/CGK;->A04:J

    .line 61
    .line 62
    cmp-long v3, p1, v0

    .line 63
    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_5
    iput-boolean v5, v2, LX/CGK;->A01:Z

    .line 68
    .line 69
    iget-object v3, v2, LX/CGK;->A06:LX/CcF;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "cache_was_recent_for_"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, LX/CGK;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    xor-int/lit8 v0, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/CcF;->BC1(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "cache_age_ms_for_"

    .line 96
    .line 97
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, p1, p2}, LX/CcF;->BBz(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ttcc_for_"

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/CcF;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iput-wide p5, v3, LX/CcF;->A00:J

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v0, p5, p6}, LX/CcF;->A07(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-direct {p0, p5, p6}, LX/CcF;->A01(J)V

    .line 124
    .line 125
    .line 126
    if-eqz p4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, LX/CGK;->A00()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "cached_content_displayed_"

    .line 136
    .line 137
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, LX/CcF;->A04(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    throw v0
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
.end method

.method public declared-synchronized AMM(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/CcF;->A0F:LX/DOF;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DOF;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/CcF;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BZY;->A04:LX/BZY;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/CcF;->A06(LX/BZY;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/CcF;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {p0, v5, p1}, LX/CcF;->A09(SLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/CcF;->A01:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget v0, p0, LX/CcF;->A06:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    const v0, 0x1460002

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string v0, "message"

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public Aex()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcF;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public declared-synchronized AtA()LX/BZY;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CcF;->A02:LX/BZY;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_1
    const-string v0, "traceState"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public AtZ()J
    .locals 6

    .line 0
    iget v1, p0, LX/CcF;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/CcF;->A05:I

    .line 3
    .line 4
    int-to-long v4, v1

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v4, v0

    .line 9
    const-wide v0, -0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v0

    .line 15
    invoke-static {v2, v3, v4, v5}, LX/3WF;->A0H(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public B9E()V
    .locals 1

    .line 0
    const-string v0, "leftSurface"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/CcF;->B9F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public declared-synchronized B9F(Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/CcF;->A0F:LX/DOF;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DOF;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/CcF;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, LX/CcF;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/CcF;->A0B:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/CcF;->A0A:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/BZY;->A02:LX/BZY;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/CcF;->A06(LX/BZY;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0, p1}, LX/CcF;->A09(SLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, LX/CcF;->A01:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    const-wide/16 v3, 0x1388

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/CcF;->A06:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 58
    .line 59
    const v0, 0x1460003

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "duration"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v7}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v6}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/CGK;

    .line 97
    .line 98
    iget-object v3, v4, LX/CGK;->A00:LX/BZK;

    .line 99
    .line 100
    sget-object v0, LX/BZK;->A03:LX/BZK;

    .line 101
    .line 102
    if-ne v3, v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v4, LX/CGK;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/BZK;->A06:LX/BZK;

    .line 109
    .line 110
    if-eq v3, v0, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-direct {p0}, LX/CcF;->A05()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v7}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/CGK;

    .line 137
    .line 138
    iget-object v1, v2, LX/CGK;->A00:LX/BZK;

    .line 139
    .line 140
    sget-object v0, LX/BZK;->A03:LX/BZK;

    .line 141
    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, LX/CGK;->A00()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-direct {p0, p1}, LX/CcF;->A03(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    monitor-exit v8

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public BBz(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/CcF;->A06:I

    .line 3
    .line 4
    iget v2, p0, LX/CcF;->A05:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CcF;->A07:LX/CME;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LX/CME;->A04(IILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BC0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/CcF;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/CcF;->A05:I

    .line 5
    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CcF;->A07:LX/CME;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, p1, p2}, LX/CME;->A06(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BC1(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/CcF;->A06:I

    .line 3
    .line 4
    iget v1, p0, LX/CcF;->A05:I

    .line 5
    .line 6
    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CcF;->A07:LX/CME;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p1, p2}, LX/CME;->A07(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public declared-synchronized BC6(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    .line 3
    iget v2, p0, LX/CcF;->A06:I

    .line 4
    .line 5
    iget v3, p0, LX/CcF;->A05:I

    .line 6
    .line 7
    invoke-interface {v0, v2, v3, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CcF;->A07:LX/CME;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string v4, "Unknown name"

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/CcF;->A0F:LX/DOF;

    .line 17
    .line 18
    invoke-interface {v0}, LX/DOF;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/CME;->A05(IILjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CcF;->A0G:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v4, p1

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public declared-synchronized BC7(Ljava/lang/String;J)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CcF;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    .line 3
    iget v1, p0, LX/CcF;->A06:I

    .line 4
    .line 5
    iget v2, p0, LX/CcF;->A05:I

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v5, p2

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/CcF;->A07:LX/CME;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string v10, "Unknown name"

    .line 20
    .line 21
    :goto_0
    move v8, v1

    .line 22
    move v9, v2

    .line 23
    move-wide v11, p2

    .line 24
    invoke-virtual/range {v7 .. v12}, LX/CME;->A05(IILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CcF;->A0G:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v10, p1

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized BDp(Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/CcF;->A0F:LX/DOF;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DOF;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/CcF;->A0B(LX/BZY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/CcF;->A0B:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/CGK;

    .line 23
    .line 24
    if-eqz v7, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    const/4 v6, 0x1

    .line 27
    sget-object v5, LX/BZK;->A06:LX/BZK;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v0, v7, LX/CGK;->A00:LX/BZK;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_4
    throw v0

    .line 42
    :goto_0
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    if-eq v1, v6, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_5
    iput-object v5, v7, LX/CGK;->A00:LX/BZK;

    .line 49
    .line 50
    iput-boolean v6, v7, LX/CGK;->A02:Z

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ttnc_for_"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/CGK;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v7, LX/CGK;->A06:LX/CcF;

    .line 68
    .line 69
    iput-object v1, v0, LX/CcF;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-wide v2, v0, LX/CcF;->A00:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, LX/CcF;->A07(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, LX/CGK;->A00()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, LX/CcF;->A01(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "network_content_displayed_"

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, LX/CcF;->A04(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw v0
    .line 101
.end method

.method public declared-synchronized C9U(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/CcF;->A0F:LX/DOF;

    .line 3
    .line 4
    invoke-interface {v0}, LX/DOF;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v0, LX/BZY;->A05:LX/BZY;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/CcF;->A0B(LX/BZY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/CcF;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Bp8;

    .line 23
    .line 24
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    iget-object v1, v2, LX/Bp8;->A00:LX/BYn;

    .line 27
    .line 28
    sget-object v0, LX/BYn;->A03:LX/BYn;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/BYn;->A02:LX/BYn;

    .line 33
    .line 34
    iput-object v0, v2, LX/Bp8;->A00:LX/BYn;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "step_completed_"

    .line 41
    .line 42
    invoke-static {v6, p1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v1, p0, LX/CcF;->A00:J

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    iput-object v5, p0, LX/CcF;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v3, p0, LX/CcF;->A00:J

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v5, v3, v4}, LX/CcF;->A07(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/CcF;->A00:J

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, LX/CcF;->A01(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, LX/CcF;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit v7

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/CcF;->A06:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Abt;->A1O(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/CcF;->A05:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
