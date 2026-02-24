.class public abstract LX/Gvo;
.super LX/Itx;
.source ""


# static fields
.field public static final A0h:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/ImR;

.field public A09:LX/I8Y;

.field public A0A:LX/Jwf;

.field public A0B:LX/IdA;

.field public A0C:LX/HdC;

.field public A0D:Ljava/nio/ByteBuffer;

.field public A0E:Ljava/util/ArrayDeque;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:J

.field public A0S:J

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:Landroid/media/MediaCodec$BufferInfo;

.field public final A0Y:LX/Hua;

.field public final A0Z:LX/Gw9;

.field public final A0a:LX/Jxu;

.field public final A0b:LX/I3D;

.field public final A0c:LX/IRJ;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:I

.field public final A0g:LX/Gw9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gvo;->A0h:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/Jxu;LX/I3D;LX/IRJ;IIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p4}, LX/Itx;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/Gvo;->A0S:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/Gvo;->A05:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/Gvo;->A0P:Z

    .line 14
    .line 15
    invoke-static {p3}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/Gvo;->A0c:LX/IRJ;

    .line 19
    .line 20
    iput-object p2, p0, LX/Gvo;->A0b:LX/I3D;

    .line 21
    .line 22
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/Gvo;->A0a:LX/Jxu;

    .line 26
    .line 27
    iput-boolean p7, p0, LX/Gvo;->A0e:Z

    .line 28
    .line 29
    iput p5, p0, LX/Gvo;->A0f:I

    .line 30
    .line 31
    iput p6, p0, LX/Gvo;->A0W:I

    .line 32
    .line 33
    new-instance v2, LX/Gw9;

    .line 34
    .line 35
    invoke-direct {v2, v3}, LX/Gw9;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Gvo;->A0Z:LX/Gw9;

    .line 39
    .line 40
    new-instance v2, LX/Gw9;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/Gw9;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/Gvo;->A0g:LX/Gw9;

    .line 46
    .line 47
    new-instance v2, LX/Hua;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/Gvo;->A0Y:LX/Hua;

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/Gvo;->A0d:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/Gvo;->A0X:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    iput v3, p0, LX/Gvo;->A01:I

    .line 68
    .line 69
    iput v3, p0, LX/Gvo;->A02:I

    .line 70
    .line 71
    iput-wide v0, p0, LX/Gvo;->A06:J

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/Gvo;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Gvo;->A0J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/Gvo;->A0K()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Gvo;->A0L:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Gvo;->A0H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Gvo;->A03:I

    .line 2
    .line 3
    iget-object v1, p0, LX/Gvo;->A0Z:LX/Gw9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method private A02(LX/IdA;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v13, v4, LX/IdA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "createCodec:"

    .line 14
    .line 15
    invoke-static {v0, v13, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v2, v1, LX/Gvo;->A0c:LX/IRJ;

    .line 25
    .line 26
    iget-boolean v8, v2, LX/IRJ;->A09:Z

    .line 27
    .line 28
    iget-boolean v0, v2, LX/IRJ;->A0L:Z

    .line 29
    .line 30
    new-instance v7, LX/IA5;

    .line 31
    .line 32
    invoke-direct {v7, v8, v0}, LX/IA5;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    sget-object v5, LX/Ick;->A04:LX/Ick;

    .line 36
    .line 37
    instance-of v3, v1, LX/GwL;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    iget-boolean v0, v2, LX/IRJ;->A0G:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v5, LX/Ick;->A01:LX/IZ2;

    .line 49
    .line 50
    iget-object v9, v0, LX/IZ2;->A02:LX/Ick;

    .line 51
    .line 52
    invoke-static {v9, v2, v6}, LX/Ick;->A00(LX/Ick;LX/IRJ;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v13}, LX/Ick;->A01(LX/IRJ;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v9, LX/Ick;->A03:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    iget-object v0, v9, LX/Ick;->A03:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v13, v0}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    monitor-exit v2

    .line 74
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :try_start_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget v0, v9, LX/Ick;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, v9, LX/Ick;->A00:I

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/Jwf;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    monitor-exit v5

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    monitor-exit v5

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v5

    .line 108
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_4
    monitor-exit v2

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    :goto_1
    if-eqz v8, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v7, v13, v6}, LX/IA5;->A00(Ljava/lang/String;Z)LX/Jwf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v13, v6}, LX/IZ2;->A00(Ljava/lang/String;Z)LX/Jwf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 126
    :cond_4
    :try_start_6
    invoke-static {v5, v2, v6}, LX/Ick;->A00(LX/Ick;LX/IRJ;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2, v13}, LX/Ick;->A01(LX/IRJ;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 139
    :try_start_7
    iget-object v0, v5, LX/Ick;->A03:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v13, v0}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget v0, v5, LX/Ick;->A00:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    iput v0, v5, LX/Ick;->A00:I

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/Jwf;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    monitor-exit v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    monitor-exit v5

    .line 175
    goto :goto_2

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    monitor-exit v5

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_2
    if-eqz v8, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    .line 181
    :try_start_8
    invoke-virtual {v7, v13, v6}, LX/IA5;->A00(Ljava/lang/String;Z)LX/Jwf;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {v13, v6}, LX/IZ2;->A00(Ljava/lang/String;Z)LX/Jwf;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    move-object v12, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 191
    :try_start_9
    iput-object v13, v1, LX/Gvo;->A0T:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, LX/IKV;->A00()V

    .line 194
    .line 195
    .line 196
    const-string v0, "configureCodec"

    .line 197
    .line 198
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/Gvo;->A08:LX/ImR;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v4}, LX/Gvo;->A0M(LX/ImR;LX/Jwf;LX/IdA;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/IKV;->A00()V

    .line 207
    .line 208
    .line 209
    const-string v0, "startCodec"

    .line 210
    .line 211
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, LX/Jwf;->start()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/IKV;->A00()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 224
    iput-object v2, v1, LX/Gvo;->A0A:LX/Jwf;

    .line 225
    .line 226
    iput-object v4, v1, LX/Gvo;->A0B:LX/IdA;

    .line 227
    .line 228
    sub-long/2addr v15, v10

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    check-cast v1, LX/GwL;

    .line 232
    .line 233
    iget-object v12, v1, LX/GwL;->A0j:LX/HzT;

    .line 234
    .line 235
    iget-object v0, v12, LX/HzT;->A00:Landroid/os/Handler;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    new-instance v11, LX/JIW;

    .line 241
    .line 242
    invoke-direct/range {v11 .. v16}, LX/JIW;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v1, v13}, LX/GwL;->A0R(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v1, LX/GwL;->A0T:Z

    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    check-cast v1, LX/GwM;

    .line 256
    .line 257
    iget-object v12, v1, LX/GwM;->A0E:LX/IAy;

    .line 258
    .line 259
    iget-object v0, v12, LX/IAy;->A00:Landroid/os/Handler;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    new-instance v11, LX/JIW;

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, LX/JIW;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    :try_start_a
    move-exception v0

    .line 274
    new-instance v1, LX/HcI;

    .line 275
    .line 276
    invoke-direct {v1, v13, v0}, LX/HcI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_1
    move-exception v0

    .line 281
    new-instance v1, LX/HcI;

    .line 282
    .line 283
    invoke-direct {v1, v13, v0}, LX/HcI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 287
    :catch_2
    move-exception v0

    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    invoke-interface {v12}, LX/Jwf;->release()V

    .line 291
    .line 292
    .line 293
    :cond_b
    throw v0
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


# virtual methods
.method public A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gvo;->A08:LX/ImR;

    .line 2
    .line 3
    iput-object v0, p0, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/Gvo;->A0J()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    throw v0
.end method

.method public A0E(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Gvo;->A0K:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Gvo;->A0L:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Gvo;->A0A:LX/Jwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Gvo;->A0I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0F(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/I8Y;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Gvo;->A09:LX/I8Y;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/Gvo;->A07:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A0G(LX/ImR;LX/Jxu;)Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/GwL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LX/Jxu;->AWL(Ljava/lang/String;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, LX/GwM;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v1, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, LX/ImR;->A05:I

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/GwM;->A0O(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, LX/Jxu;->Aj6()LX/IdA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-interface {p2, v1, v2}, LX/Jxu;->AWL(Ljava/lang/String;Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public A0H()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/GwM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/GwM;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch LX/HcU; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    iget-object v1, v3, LX/GwM;->A08:LX/ImR;

    .line 15
    .line 16
    const/16 v0, 0x138a

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 7

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/Gvo;->A0R:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/Gvo;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Gvo;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Gvo;->A0D:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/Gvo;->A0Q:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p0, LX/Gvo;->A0N:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/Gvo;->A0d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-boolean v6, p0, LX/Gvo;->A0F:Z

    .line 28
    .line 29
    iput-boolean v6, p0, LX/Gvo;->A0M:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Gvo;->A0U:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Gvo;->A0J:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    instance-of v0, p0, LX/GwL;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/GwL;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/GwL;->A0S:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v0, v1, LX/GwL;->A0J:J

    .line 55
    .line 56
    sub-long/2addr v3, v0

    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    :cond_1
    iget v0, p0, LX/Gvo;->A02:I

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/Gvo;->A0A:LX/Jwf;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Jwf;->flush()V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, p0, LX/Gvo;->A0I:Z

    .line 73
    .line 74
    :goto_0
    iget-boolean v0, p0, LX/Gvo;->A0V:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/Gvo;->A08:LX/ImR;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput v5, p0, LX/Gvo;->A01:I

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, LX/Gvo;->A0J()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/Gvo;->A0K()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public A0J()V
    .locals 21

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iput-wide v1, v0, LX/Gvo;->A0R:J

    .line 8
    .line 9
    iput-wide v1, v0, LX/Gvo;->A0S:J

    .line 10
    .line 11
    iput-wide v1, v0, LX/Gvo;->A05:J

    .line 12
    .line 13
    invoke-direct {v0}, LX/Gvo;->A01()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, LX/Gvo;->A04:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v0, LX/Gvo;->A0D:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, LX/Gvo;->A0N:Z

    .line 24
    .line 25
    iget-object v1, v0, LX/Gvo;->A0d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-object v3, v0, LX/Gvo;->A0B:LX/IdA;

    .line 32
    .line 33
    iput-boolean v2, v0, LX/Gvo;->A0V:Z

    .line 34
    .line 35
    iput-boolean v2, v0, LX/Gvo;->A0I:Z

    .line 36
    .line 37
    iput v2, v0, LX/Gvo;->A00:I

    .line 38
    .line 39
    iput-boolean v2, v0, LX/Gvo;->A0H:Z

    .line 40
    .line 41
    iput-boolean v2, v0, LX/Gvo;->A0U:Z

    .line 42
    .line 43
    iput-boolean v2, v0, LX/Gvo;->A0F:Z

    .line 44
    .line 45
    iput-boolean v2, v0, LX/Gvo;->A0M:Z

    .line 46
    .line 47
    iput-boolean v2, v0, LX/Gvo;->A0J:Z

    .line 48
    .line 49
    iput v2, v0, LX/Gvo;->A01:I

    .line 50
    .line 51
    iput v2, v0, LX/Gvo;->A02:I

    .line 52
    .line 53
    iget-object v8, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 54
    .line 55
    if-eqz v8, :cond_16

    .line 56
    .line 57
    iget-object v2, v0, LX/Gvo;->A09:LX/I8Y;

    .line 58
    .line 59
    iget v1, v2, LX/I8Y;->A02:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, v2, LX/I8Y;->A02:I

    .line 64
    .line 65
    :try_start_0
    sget-object v6, LX/Ick;->A04:LX/Ick;

    .line 66
    .line 67
    instance-of v1, v0, LX/GwL;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v12, 0x0

    .line 74
    :goto_0
    iget-object v10, v0, LX/Gvo;->A0c:LX/IRJ;

    .line 75
    .line 76
    iget-object v11, v0, LX/Gvo;->A0T:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v1, v10, LX/IRJ;->A0G:Z

    .line 79
    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    iget-object v1, v6, LX/Ick;->A01:LX/IZ2;

    .line 83
    .line 84
    iget-object v9, v1, LX/IZ2;->A02:LX/Ick;

    .line 85
    .line 86
    invoke-static {v9, v10, v12}, LX/Ick;->A00(LX/Ick;LX/IRJ;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-static {v10, v11}, LX/Ick;->A01(LX/IRJ;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, v10, LX/IRJ;->A0H:Z

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v3, v1, LX/IZ2;->A00:Z

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    iput-boolean v13, v1, LX/IZ2;->A00:Z

    .line 108
    .line 109
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    invoke-static {v1, v3}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v4, 0x3e8

    .line 120
    .line 121
    iget v3, v10, LX/IRJ;->A04:I

    .line 122
    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v3, v3

    .line 128
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v16, 0x5

    .line 131
    .line 132
    move-wide/from16 v18, v3

    .line 133
    .line 134
    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget v4, v9, LX/Ick;->A00:I

    .line 138
    .line 139
    iget v3, v10, LX/IRJ;->A03:I

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    if-ge v4, v3, :cond_9

    .line 143
    .line 144
    iget-object v4, v9, LX/Ick;->A03:Ljava/util/Map;

    .line 145
    .line 146
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 147
    :try_start_1
    iget-object v3, v9, LX/Ick;->A03:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v11, v3}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v3, v9, LX/Ick;->A03:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 165
    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 166
    :try_start_3
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    if-eqz v12, :cond_4

    .line 175
    .line 176
    iget-boolean v3, v10, LX/IRJ;->A0J:Z

    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-boolean v3, v10, LX/IRJ;->A0I:Z

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget v3, v10, LX/IRJ;->A02:I

    .line 190
    .line 191
    if-ge v4, v3, :cond_6

    .line 192
    .line 193
    :goto_1
    monitor-exit v6

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_2
    const/4 v13, 0x0

    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_1

    .line 198
    :goto_3
    if-nez v7, :cond_9

    .line 199
    .line 200
    if-nez v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 201
    .line 202
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-wide v3, v9, LX/Ick;->A02:J

    .line 207
    .line 208
    invoke-interface {v8}, LX/Jwf;->reset()V

    .line 209
    .line 210
    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :try_start_5
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget v3, v9, LX/Ick;->A00:I

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    iput v3, v9, LX/Ick;->A00:I

    .line 222
    .line 223
    monitor-exit v6

    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception v3

    .line 226
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    :cond_7
    :goto_4
    :try_start_7
    const-wide/16 v1, -0x1

    .line 229
    .line 230
    iput-wide v1, v9, LX/Ick;->A02:J

    .line 231
    .line 232
    goto/16 :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 233
    .line 234
    :catchall_1
    move-exception v3

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    const/4 v14, 0x1

    .line 237
    :try_start_8
    new-instance v7, LX/I7e;

    .line 238
    .line 239
    invoke-direct/range {v7 .. v14}, LX/I7e;-><init>(LX/Jwf;LX/Ick;LX/IRJ;Ljava/lang/String;ZZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, LX/IZ2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 243
    .line 244
    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    :try_start_9
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    monitor-exit v4

    .line 249
    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 250
    .line 251
    :catchall_2
    move-exception v3

    .line 252
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 253
    :try_start_b
    throw v3
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 254
    :catch_0
    :try_start_c
    invoke-static {v8, v1, v11}, LX/IZ2;->A01(LX/Jwf;LX/IZ2;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 258
    :catchall_3
    move-exception v3

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_5
    if-nez v2, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_4
    :try_start_d
    move-exception v3

    .line 266
    monitor-exit v6

    .line 267
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 268
    :catchall_5
    move-exception v3

    .line 269
    :try_start_e
    monitor-exit v4

    .line 270
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 271
    :goto_6
    :try_start_f
    const-wide/16 v2, -0x1

    .line 272
    .line 273
    iput-wide v2, v9, LX/Ick;->A02:J

    .line 274
    .line 275
    :cond_9
    iget-boolean v2, v10, LX/IRJ;->A0H:Z

    .line 276
    .line 277
    if-nez v2, :cond_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 278
    .line 279
    :try_start_10
    iget-boolean v1, v10, LX/IRJ;->A0N:Z

    .line 280
    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    if-nez v12, :cond_15

    .line 284
    .line 285
    iget-boolean v1, v10, LX/IRJ;->A0M:Z

    .line 286
    .line 287
    if-nez v1, :cond_15

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_a
    const/4 v13, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 292
    :try_start_11
    new-instance v7, LX/I7e;

    .line 293
    .line 294
    move v14, v13

    .line 295
    invoke-direct/range {v7 .. v14}, LX/I7e;-><init>(LX/Jwf;LX/Ick;LX/IRJ;Ljava/lang/String;ZZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, LX/IZ2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 299
    .line 300
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 301
    :try_start_12
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    monitor-exit v1

    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :catchall_6
    move-exception v3

    .line 308
    monitor-exit v1

    .line 309
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 310
    :goto_7
    :try_start_13
    const-wide/16 v1, -0x1

    .line 311
    .line 312
    iput-wide v1, v9, LX/Ick;->A02:J

    .line 313
    .line 314
    :cond_b
    :goto_8
    throw v3

    .line 315
    :cond_c
    invoke-static {v6, v10, v12}, LX/Ick;->A00(LX/Ick;LX/IRJ;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    invoke-static {v10, v11}, LX/Ick;->A01(LX/IRJ;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    monitor-enter v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 328
    :try_start_14
    iget v2, v6, LX/Ick;->A00:I

    .line 329
    .line 330
    iget v1, v10, LX/IRJ;->A03:I

    .line 331
    .line 332
    if-ge v2, v1, :cond_e

    .line 333
    .line 334
    iget-object v1, v6, LX/Ick;->A03:Ljava/util/Map;

    .line 335
    .line 336
    invoke-static {v11, v1}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_d

    .line 341
    .line 342
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v1, v6, LX/Ick;->A03:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_11

    .line 356
    .line 357
    if-eqz v12, :cond_f

    .line 358
    .line 359
    iget-boolean v1, v10, LX/IRJ;->A0J:Z

    .line 360
    .line 361
    if-nez v1, :cond_10

    .line 362
    .line 363
    :cond_e
    :goto_9
    monitor-exit v6

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    iget-boolean v1, v10, LX/IRJ;->A0I:Z

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget v1, v10, LX/IRJ;->A02:I

    .line 374
    .line 375
    if-ge v2, v1, :cond_e

    .line 376
    .line 377
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget v1, v6, LX/Ick;->A00:I

    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    iput v1, v6, LX/Ick;->A00:I

    .line 385
    .line 386
    :cond_11
    const-wide/16 v1, -0x1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 387
    .line 388
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iput-wide v3, v6, LX/Ick;->A02:J

    .line 393
    .line 394
    invoke-interface {v8}, LX/Jwf;->reset()V

    .line 395
    .line 396
    .line 397
    goto :goto_a
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 398
    :catch_1
    :try_start_16
    iget-object v3, v6, LX/Ick;->A03:Ljava/util/Map;

    .line 399
    .line 400
    invoke-static {v11, v3}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    iget v3, v6, LX/Ick;->A00:I

    .line 413
    .line 414
    add-int/lit8 v3, v3, -0x1

    .line 415
    .line 416
    iput v3, v6, LX/Ick;->A00:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 417
    .line 418
    :cond_12
    :try_start_17
    iput-wide v1, v6, LX/Ick;->A02:J

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    iput-wide v1, v6, LX/Ick;->A02:J

    .line 422
    .line 423
    monitor-exit v6

    .line 424
    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 425
    :catchall_7
    move-exception v3

    .line 426
    :try_start_18
    iput-wide v1, v6, LX/Ick;->A02:J

    .line 427
    .line 428
    throw v3

    .line 429
    :catchall_8
    move-exception v1

    .line 430
    monitor-exit v6

    .line 431
    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 432
    :cond_13
    :goto_b
    :try_start_19
    iget-boolean v1, v10, LX/IRJ;->A0N:Z

    .line 433
    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    if-nez v12, :cond_15

    .line 437
    .line 438
    iget-boolean v1, v10, LX/IRJ;->A0M:Z

    .line 439
    .line 440
    if-nez v1, :cond_15

    .line 441
    .line 442
    :cond_14
    :goto_c
    invoke-interface {v8}, LX/Jwf;->stop()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 443
    .line 444
    .line 445
    :cond_15
    :try_start_1a
    invoke-interface {v8}, LX/Jwf;->release()V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :catchall_9
    move-exception v1

    .line 450
    invoke-interface {v8}, LX/Jwf;->release()V

    .line 451
    .line 452
    .line 453
    :goto_d
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 454
    :catchall_a
    move-exception v1

    .line 455
    iput-object v5, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 456
    .line 457
    throw v1

    .line 458
    :goto_e
    iput-object v5, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 459
    .line 460
    :cond_16
    return-void
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final A0K()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Gvo;->A0A:LX/Jwf;

    .line 3
    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    iget-object v5, v4, LX/Gvo;->A08:LX/ImR;

    .line 7
    .line 8
    if-eqz v5, :cond_1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :try_start_0
    const/4 v2, 0x0

    .line 18
    iget-object v7, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    if-nez v7, :cond_2
    :try_end_0
    .catch LX/HdC; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    :try_start_1
    iget-object v6, v4, LX/Gvo;->A0a:LX/Jxu;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, LX/Gvo;->A0G(LX/ImR;LX/Jxu;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-boolean v5, v4, LX/Gvo;->A0O:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v4, LX/Gvo;->A08:LX/ImR;

    .line 42
    .line 43
    invoke-static {v5}, LX/Ihz;->A01(LX/ImR;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v6, v5, v2}, LX/Jxu;->AWL(Ljava/lang/String;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 54
    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    if-lt v6, v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v4, LX/Gvo;->A08:LX/ImR;

    .line 60
    .line 61
    iget-object v6, v5, LX/ImR;->A0S:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v5, "video/dolby-vision"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    :cond_0
    iget-boolean v5, v4, LX/Gvo;->A0e:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-direct {v7, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v7, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    iput-object v3, v4, LX/Gvo;->A0C:LX/HdC;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v7, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_1
    .catch LX/Hbc; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/HdC; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :cond_2
    :goto_1
    :try_start_2
    iget-object v6, v4, LX/Gvo;->A08:LX/ImR;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-boolean v5, v4, LX/Gvo;->A0P:Z

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    const-string/jumbo v5, "video/av01"

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, LX/ImR;->A0S:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-string v10, "meta.dav1d.av1.decoder"

    .line 127
    .line 128
    move v14, v2

    .line 129
    move-object v9, v3

    .line 130
    move-object v11, v6

    .line 131
    move v12, v2

    .line 132
    move v13, v8

    .line 133
    invoke-static/range {v9 .. v14}, LX/IdA;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/IdA;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v5, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_19

    .line 147
    .line 148
    iget-object v5, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_4
    iget-object v5, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LX/IdA;

    .line 161
    .line 162
    instance-of v5, v4, LX/GwL;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    move-object v9, v4

    .line 167
    check-cast v9, LX/GwL;

    .line 168
    .line 169
    iget-object v6, v9, LX/GwL;->A0N:Landroid/view/Surface;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-boolean v5, v9, LX/GwL;->A0R:Z

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-static {v12, v9}, LX/GwL;->A07(LX/IdA;LX/GwL;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1d
    :try_end_2
    .catch LX/HdC; {:try_start_2 .. :try_end_2} :catch_3

    .line 188
    .line 189
    :cond_6
    :try_start_3
    iget-object v5, v4, LX/Gvo;->A0b:LX/I3D;

    .line 190
    .line 191
    iget v9, v5, LX/I3D;->A00:I

    .line 192
    .line 193
    if-lez v9, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/HdC; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    :try_start_4
    invoke-direct {v4, v12}, LX/Gvo;->A02(LX/IdA;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/HdC; {:try_start_4 .. :try_end_4} :catch_3

    .line 199
    .line 200
    :catch_0
    move-exception v5

    .line 201
    if-ne v12, v7, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :try_start_5
    throw v5

    .line 205
    :goto_2
    const-string v6, "MediaCodecRenderer"

    .line 206
    .line 207
    const-string v5, "Preferred decoder instantiation failed. Sleeping then retrying."

    .line 208
    .line 209
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    int-to-long v5, v9

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-direct {v4, v12}, LX/Gvo;->A02(LX/IdA;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/HdC; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    :catch_1
    :try_start_6
    move-exception v9

    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v5, "Failed to initialize decoder: "

    .line 226
    .line 227
    invoke-static {v12, v5, v6}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v5, "MediaCodecRenderer"

    .line 232
    .line 233
    invoke-static {v5, v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v10, v4, LX/Gvo;->A08:LX/ImR;

    .line 242
    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v5, "Decoder init failed: "

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v5, v12, LX/IdA;->A02:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v5, ", "

    .line 258
    .line 259
    invoke-static {v10, v5, v6}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iget-object v6, v10, LX/ImR;->A0S:Ljava/lang/String;

    .line 264
    .line 265
    instance-of v5, v9, Landroid/media/MediaCodec$CodecException;

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    move-object v5, v9

    .line 270
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    :goto_3
    new-instance v11, LX/HdC;

    .line 277
    .line 278
    move-object v13, v3

    .line 279
    move-object v15, v6

    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    move/from16 v18, v2

    .line 283
    .line 284
    invoke-direct/range {v11 .. v18}, LX/HdC;-><init>(LX/IdA;LX/HdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v4, LX/Gvo;->A0C:LX/HdC;

    .line 288
    .line 289
    if-nez v6, :cond_9

    .line 290
    .line 291
    iput-object v11, v4, LX/Gvo;->A0C:LX/HdC;

    .line 292
    .line 293
    :goto_4
    iget-object v5, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    iget-object v6, v4, LX/Gvo;->A0C:LX/HdC;

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    iget-object v13, v6, LX/HdC;->mimeType:Ljava/lang/String;

    .line 314
    .line 315
    iget-boolean v5, v6, LX/HdC;->secureDecoderRequired:Z

    .line 316
    .line 317
    iget-object v10, v6, LX/HdC;->codecInfo:LX/IdA;

    .line 318
    .line 319
    iget-object v14, v6, LX/HdC;->diagnosticInfo:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v9, LX/HdC;

    .line 322
    .line 323
    move/from16 v16, v5

    .line 324
    .line 325
    invoke-direct/range {v9 .. v16}, LX/HdC;-><init>(LX/IdA;LX/HdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v4, LX/Gvo;->A0C:LX/HdC;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/16 v16, 0x0

    .line 332
    .line 333
    goto :goto_3
    :try_end_6
    .catch LX/HdC; {:try_start_6 .. :try_end_6} :catch_3

    .line 334
    :goto_5
    iget-object v2, v4, LX/Gvo;->A0c:LX/IRJ;

    .line 335
    .line 336
    iget-boolean v9, v2, LX/IRJ;->A0O:Z

    .line 337
    .line 338
    iget-object v7, v4, LX/Gvo;->A0B:LX/IdA;

    .line 339
    .line 340
    iget-object v6, v7, LX/IdA;->A02:Ljava/lang/String;

    .line 341
    .line 342
    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    if-gt v5, v2, :cond_18

    .line 347
    .line 348
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_15

    .line 355
    .line 356
    sget-object v10, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 357
    .line 358
    const-string v2, "SM-T585"

    .line 359
    .line 360
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_b

    .line 365
    .line 366
    const-string v2, "SM-A510"

    .line 367
    .line 368
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_b

    .line 373
    .line 374
    const-string v2, "SM-A520"

    .line 375
    .line 376
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_b

    .line 381
    .line 382
    const-string v2, "SM-J700"

    .line 383
    .line 384
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    :cond_b
    const/4 v2, 0x2

    .line 391
    :goto_6
    iput v2, v4, LX/Gvo;->A00:I

    .line 392
    .line 393
    if-eqz v9, :cond_14

    .line 394
    .line 395
    const/16 v2, 0x19

    .line 396
    .line 397
    if-gt v5, v2, :cond_13

    .line 398
    .line 399
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_d

    .line 406
    .line 407
    :goto_7
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 408
    .line 409
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_d

    .line 414
    .line 415
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    :cond_c
    const-string v9, "Amazon"

    .line 424
    .line 425
    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    const-string v9, "AFTS"

    .line 434
    .line 435
    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    iget-boolean v2, v7, LX/IdA;->A07:Z

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    :cond_d
    const/4 v2, 0x1

    .line 448
    :goto_8
    iput-boolean v2, v4, LX/Gvo;->A0H:Z

    .line 449
    .line 450
    const/16 v2, 0x17

    .line 451
    .line 452
    if-gt v5, v2, :cond_e

    .line 453
    .line 454
    const-string v2, "OMX.google.vorbis.decoder"

    .line 455
    .line 456
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const/4 v2, 0x1

    .line 461
    if-nez v7, :cond_f

    .line 462
    .line 463
    :cond_e
    const/4 v2, 0x0

    .line 464
    :cond_f
    iput-boolean v2, v4, LX/Gvo;->A0U:Z

    .line 465
    .line 466
    const/16 v2, 0x15

    .line 467
    .line 468
    if-ne v5, v2, :cond_10

    .line 469
    .line 470
    const-string v2, "OMX.google.aac.decoder"

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/4 v2, 0x1

    .line 477
    if-nez v5, :cond_11

    .line 478
    .line 479
    :cond_10
    const/4 v2, 0x0

    .line 480
    :cond_11
    iput-boolean v2, v4, LX/Gvo;->A0G:Z

    .line 481
    .line 482
    iget v5, v4, LX/Itx;->A01:I

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    if-ne v5, v2, :cond_12

    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    const-wide/16 v5, 0x3e8

    .line 492
    .line 493
    add-long/2addr v9, v5

    .line 494
    :goto_9
    iput-wide v9, v4, LX/Gvo;->A0R:J

    .line 495
    .line 496
    invoke-direct {v4}, LX/Gvo;->A01()V

    .line 497
    .line 498
    .line 499
    const/4 v2, -0x1

    .line 500
    iput v2, v4, LX/Gvo;->A04:I

    .line 501
    .line 502
    iput-object v3, v4, LX/Gvo;->A0D:Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    iput-wide v0, v4, LX/Gvo;->A0S:J

    .line 505
    .line 506
    iput-boolean v8, v4, LX/Gvo;->A0Q:Z

    .line 507
    .line 508
    iget-object v1, v4, LX/Gvo;->A09:LX/I8Y;

    .line 509
    .line 510
    iget v0, v1, LX/I8Y;->A01:I

    .line 511
    .line 512
    add-int/lit8 v0, v0, 0x1

    .line 513
    .line 514
    iput v0, v1, LX/I8Y;->A01:I

    .line 515
    .line 516
    return-void

    .line 517
    :cond_12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_13
    const/16 v2, 0x1d

    .line 524
    .line 525
    if-gt v5, v2, :cond_c

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_14
    const/4 v2, 0x0

    .line 529
    goto :goto_8

    .line 530
    :cond_15
    const/16 v2, 0x18

    .line 531
    .line 532
    if-ge v5, v2, :cond_18

    .line 533
    .line 534
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 535
    .line 536
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_16

    .line 541
    .line 542
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 543
    .line 544
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    :cond_16
    const-string v2, "flounder"

    .line 551
    .line 552
    sget-object v10, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_17

    .line 559
    .line 560
    const-string v2, "flounder_lte"

    .line 561
    .line 562
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_17

    .line 567
    .line 568
    const-string v2, "grouper"

    .line 569
    .line 570
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_17

    .line 575
    .line 576
    const-string v2, "tilapia"

    .line 577
    .line 578
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    :cond_17
    const/4 v2, 0x1

    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_18
    const/4 v2, 0x0

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_19
    :try_start_7
    iget-object v5, v4, LX/Gvo;->A08:LX/ImR;

    .line 591
    .line 592
    const v2, -0xc34f

    .line 593
    .line 594
    .line 595
    new-instance v6, LX/HdC;

    .line 596
    .line 597
    invoke-direct {v6, v5, v3, v2}, LX/HdC;-><init>(LX/ImR;Ljava/lang/Throwable;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :catch_2
    move-exception v7

    .line 602
    iget-object v5, v4, LX/Gvo;->A08:LX/ImR;

    .line 603
    .line 604
    const v2, -0xc34e

    .line 605
    .line 606
    .line 607
    new-instance v6, LX/HdC;

    .line 608
    .line 609
    invoke-direct {v6, v5, v7, v2}, LX/HdC;-><init>(LX/ImR;Ljava/lang/Throwable;I)V

    .line 610
    .line 611
    .line 612
    :goto_a
    throw v6
    :try_end_7
    .catch LX/HdC; {:try_start_7 .. :try_end_7} :catch_3

    .line 613
    :catch_3
    move-exception v11

    .line 614
    iget v7, v4, LX/Gvo;->A0f:I

    .line 615
    .line 616
    if-lez v7, :cond_1c

    .line 617
    .line 618
    iget-wide v5, v4, LX/Gvo;->A0S:J

    .line 619
    .line 620
    cmp-long v2, v5, v0

    .line 621
    .line 622
    if-eqz v2, :cond_1a

    .line 623
    .line 624
    invoke-static {v5, v6}, LX/87U;->A03(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v9

    .line 628
    int-to-long v7, v7

    .line 629
    cmp-long v2, v9, v7

    .line 630
    .line 631
    if-gtz v2, :cond_1c

    .line 632
    .line 633
    :cond_1a
    cmp-long v2, v5, v0

    .line 634
    .line 635
    if-nez v2, :cond_1b

    .line 636
    .line 637
    const-string v1, "MediaCodecRenderer"

    .line 638
    .line 639
    const-string v0, "Decoder initialization failed, retry"

    .line 640
    .line 641
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    iput-wide v0, v4, LX/Gvo;->A0S:J

    .line 649
    .line 650
    :cond_1b
    iget-object v0, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 651
    .line 652
    if-eqz v0, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1d

    .line 659
    .line 660
    iput-object v3, v4, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 661
    .line 662
    return-void

    .line 663
    :cond_1c
    iget-object v1, v4, LX/Gvo;->A08:LX/ImR;

    .line 664
    .line 665
    const/16 v0, 0xfa1

    .line 666
    .line 667
    invoke-virtual {v4, v1, v11, v0}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_1d
    return-void
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
.end method

.method public A0L(LX/ImR;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Gvo;->A08:LX/ImR;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gvo;->A08:LX/ImR;

    .line 3
    .line 4
    iget-object v1, p1, LX/ImR;->A0L:LX/JJp;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/Gvo;->A08:LX/ImR;

    .line 17
    .line 18
    iget-object v0, v2, LX/ImR;->A0L:LX/JJp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Media requires a DrmSessionManager"

    .line 23
    .line 24
    new-instance v1, LX/Hdq;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Hdq;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xfa5

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, v0}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, v7, LX/ImR;->A0L:LX/JJp;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, LX/Gvo;->A0A:LX/Jwf;

    .line 41
    .line 42
    if-eqz v0, :cond_17

    .line 43
    .line 44
    iget-object v5, p0, LX/Gvo;->A0B:LX/IdA;

    .line 45
    .line 46
    iget-object v8, p0, LX/Gvo;->A08:LX/ImR;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    instance-of v0, p0, LX/GwL;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v2, LX/GwL;

    .line 54
    .line 55
    iget-object v6, v2, LX/Gvo;->A08:LX/ImR;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v2, LX/Gvo;->A0P:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo v1, "video/av01"

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/ImR;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v7, LX/ImR;->A0S:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v8, LX/ImR;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v1, v7, LX/ImR;->A0E:I

    .line 85
    .line 86
    iget v0, v8, LX/ImR;->A0E:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-boolean v0, v5, LX/IdA;->A03:Z

    .line 92
    .line 93
    invoke-static {v7, v8, v0}, LX/GwL;->A06(LX/ImR;LX/ImR;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_17

    .line 98
    .line 99
    iget v1, v8, LX/ImR;->A0I:I

    .line 100
    .line 101
    iget-object v5, v2, LX/GwL;->A0O:LX/I2T;

    .line 102
    .line 103
    iget v0, v5, LX/I2T;->A02:I

    .line 104
    .line 105
    if-gt v1, v0, :cond_17

    .line 106
    .line 107
    iget v1, v8, LX/ImR;->A09:I

    .line 108
    .line 109
    iget v0, v5, LX/I2T;->A00:I

    .line 110
    .line 111
    if-gt v1, v0, :cond_17

    .line 112
    .line 113
    invoke-static {v8}, LX/GwL;->A00(LX/ImR;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v2, LX/GwL;->A0O:LX/I2T;

    .line 118
    .line 119
    iget v0, v0, LX/I2T;->A01:I

    .line 120
    .line 121
    if-gt v1, v0, :cond_17

    .line 122
    .line 123
    invoke-virtual {v7, v8}, LX/ImR;->A01(LX/ImR;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iput-boolean v3, p0, LX/Gvo;->A0V:Z

    .line 130
    .line 131
    iput v3, p0, LX/Gvo;->A01:I

    .line 132
    .line 133
    iget v1, p0, LX/Gvo;->A00:I

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, LX/Gvo;->A08:LX/ImR;

    .line 141
    .line 142
    iget v1, v2, LX/ImR;->A0I:I

    .line 143
    .line 144
    iget v0, v7, LX/ImR;->A0I:I

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    iget v1, v2, LX/ImR;->A09:I

    .line 149
    .line 150
    iget v0, v7, LX/ImR;->A09:I

    .line 151
    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    :cond_4
    :goto_1
    iput-boolean v3, p0, LX/Gvo;->A0F:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    check-cast v2, LX/GwM;

    .line 160
    .line 161
    iget-object v0, v2, LX/Gvo;->A0c:LX/IRJ;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/IRJ;->A0K:Z

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    invoke-static {v8, v2, v5}, LX/GwM;->A00(LX/ImR;LX/GwM;LX/IdA;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, v2, LX/GwM;->A00:I

    .line 172
    .line 173
    if-gt v1, v0, :cond_17

    .line 174
    .line 175
    iget-object v1, v7, LX/ImR;->A0S:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v8, LX/ImR;->A0S:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v11, 0x0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    :cond_7
    iget-boolean v0, v5, LX/IdA;->A05:Z

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    iget v1, v7, LX/ImR;->A0E:I

    .line 193
    .line 194
    iget v0, v8, LX/ImR;->A0E:I

    .line 195
    .line 196
    if-eq v1, v0, :cond_8

    .line 197
    .line 198
    or-int/lit16 v11, v11, 0x400

    .line 199
    .line 200
    :cond_8
    iget-boolean v0, v5, LX/IdA;->A03:Z

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    iget v1, v7, LX/ImR;->A0I:I

    .line 205
    .line 206
    iget v0, v8, LX/ImR;->A0I:I

    .line 207
    .line 208
    if-ne v1, v0, :cond_9

    .line 209
    .line 210
    iget v1, v7, LX/ImR;->A09:I

    .line 211
    .line 212
    iget v0, v8, LX/ImR;->A09:I

    .line 213
    .line 214
    if-eq v1, v0, :cond_a

    .line 215
    .line 216
    :cond_9
    or-int/lit16 v11, v11, 0x200

    .line 217
    .line 218
    :cond_a
    iget-object v1, v7, LX/ImR;->A0N:LX/Im4;

    .line 219
    .line 220
    iget-object v0, v8, LX/ImR;->A0N:LX/Im4;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    or-int/lit16 v11, v11, 0x800

    .line 229
    .line 230
    :cond_b
    iget-object v9, v5, LX/IdA;->A02:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "SM-T230"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    invoke-virtual {v7, v8}, LX/ImR;->A01(LX/ImR;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    :cond_c
    or-int/lit8 v11, v11, 0x2

    .line 257
    .line 258
    :cond_d
    iget-object v9, v5, LX/IdA;->A02:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_2
    new-instance v6, LX/IFb;

    .line 262
    .line 263
    invoke-direct/range {v6 .. v11}, LX/IFb;-><init>(LX/ImR;LX/ImR;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    iget v1, v6, LX/IFb;->A01:I

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    if-eq v1, v0, :cond_e

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    if-ne v1, v0, :cond_17

    .line 273
    .line 274
    :cond_e
    iget v0, v7, LX/ImR;->A07:I

    .line 275
    .line 276
    if-nez v0, :cond_17

    .line 277
    .line 278
    iget v0, v7, LX/ImR;->A08:I

    .line 279
    .line 280
    if-nez v0, :cond_17

    .line 281
    .line 282
    iget v0, v8, LX/ImR;->A07:I

    .line 283
    .line 284
    if-nez v0, :cond_17

    .line 285
    .line 286
    iget v0, v8, LX/ImR;->A08:I

    .line 287
    .line 288
    if-nez v0, :cond_17

    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    if-nez v11, :cond_d

    .line 292
    .line 293
    invoke-virtual {v7, v8}, LX/ImR;->A01(LX/ImR;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v10, 0x2

    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iget v1, v7, LX/ImR;->A05:I

    .line 302
    .line 303
    iget v0, v8, LX/ImR;->A05:I

    .line 304
    .line 305
    if-eq v1, v0, :cond_11

    .line 306
    .line 307
    or-int/lit16 v11, v11, 0x1000

    .line 308
    .line 309
    :cond_11
    iget v1, v7, LX/ImR;->A0F:I

    .line 310
    .line 311
    iget v0, v8, LX/ImR;->A0F:I

    .line 312
    .line 313
    if-eq v1, v0, :cond_12

    .line 314
    .line 315
    or-int/lit16 v11, v11, 0x2000

    .line 316
    .line 317
    :cond_12
    iget v1, v7, LX/ImR;->A0B:I

    .line 318
    .line 319
    iget v0, v8, LX/ImR;->A0B:I

    .line 320
    .line 321
    if-eq v1, v0, :cond_16

    .line 322
    .line 323
    or-int/lit16 v11, v11, 0x4000

    .line 324
    .line 325
    :cond_13
    invoke-virtual {v7, v8}, LX/ImR;->A01(LX/ImR;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14

    .line 330
    .line 331
    or-int/lit8 v11, v11, 0x20

    .line 332
    .line 333
    :cond_14
    iget-object v1, v5, LX/IdA;->A01:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "audio/opus"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    if-nez v11, :cond_d

    .line 344
    .line 345
    iget-object v9, v5, LX/IdA;->A02:Ljava/lang/String;

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    :cond_15
    :goto_3
    const/4 v11, 0x0

    .line 349
    goto :goto_2

    .line 350
    :cond_16
    if-nez v11, :cond_13

    .line 351
    .line 352
    const-string v1, "audio/mp4a-latm"

    .line 353
    .line 354
    iget-object v0, v5, LX/IdA;->A01:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-static {v7}, LX/Ihz;->A00(LX/ImR;)Landroid/util/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v8}, LX/Ihz;->A00(LX/ImR;)Landroid/util/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v0, 0x2a

    .line 383
    .line 384
    if-ne v2, v0, :cond_13

    .line 385
    .line 386
    if-ne v1, v0, :cond_13

    .line 387
    .line 388
    iget-object v9, v5, LX/IdA;->A02:Ljava/lang/String;

    .line 389
    .line 390
    :goto_4
    const/4 v10, 0x3

    .line 391
    goto :goto_3

    .line 392
    :cond_17
    iput-object v4, p0, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 393
    .line 394
    iget-boolean v0, p0, LX/Gvo;->A0I:Z

    .line 395
    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    iput v3, p0, LX/Gvo;->A02:I

    .line 399
    .line 400
    return-void

    .line 401
    :cond_18
    invoke-virtual {p0}, LX/Gvo;->A0J()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, LX/Gvo;->A0K()V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public A0M(LX/ImR;LX/Jwf;LX/IdA;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/GwM;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v0, v5, LX/Itx;->A0A:[LX/ImR;

    .line 5
    .line 6
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v5, p3}, LX/GwM;->A00(LX/ImR;LX/GwM;LX/IdA;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iput v7, v5, LX/GwM;->A00:I

    .line 14
    .line 15
    iget-object v1, p3, LX/IdA;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-ge v6, v0, :cond_a

    .line 22
    .line 23
    const-string v0, "OMX.SEC.aac.dec"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    const-string v1, "samsung"

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "zeroflte"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "herolte"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "heroqlte"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    iput-boolean v0, v5, LX/GwM;->A0B:Z

    .line 70
    .line 71
    iget-boolean v0, p3, LX/IdA;->A06:Z

    .line 72
    .line 73
    iput-boolean v0, v5, LX/GwM;->A0C:Z

    .line 74
    .line 75
    iget-object v0, p3, LX/IdA;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "audio/raw"

    .line 80
    .line 81
    :cond_1
    new-instance v3, Landroid/media/MediaFormat;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "mime"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "channel-count"

    .line 92
    .line 93
    iget v0, p1, LX/ImR;->A05:I

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "sample-rate"

    .line 99
    .line 100
    iget v0, p1, LX/ImR;->A0F:I

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/ImR;->A0T:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/HjI;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "max-input-size"

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    if-eq v7, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v0, 0x17

    .line 119
    .line 120
    if-lt v6, v0, :cond_3

    .line 121
    .line 122
    const-string v1, "priority"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, p1, LX/ImR;->A0O:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const-string v0, "mp4a.40.42"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v8, v5, LX/Gvo;->A0c:LX/IRJ;

    .line 141
    .line 142
    iget-boolean v0, v8, LX/IRJ;->A0E:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v7, "aac-drc-effect-type"

    .line 147
    .line 148
    iget v6, v8, LX/IRJ;->A05:I

    .line 149
    .line 150
    iget-boolean v0, v8, LX/IRJ;->A0C:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v6, v8, LX/IRJ;->A00:I

    .line 155
    .line 156
    iget v9, v8, LX/IRJ;->A01:I

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v0, v6, :cond_4

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    if-gt v0, v9, :cond_5

    .line 172
    .line 173
    :cond_4
    const/4 v6, 0x1

    .line 174
    :cond_5
    iget-boolean v0, v8, LX/IRJ;->A0D:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v1, v5, LX/GwM;->A06:Landroid/media/AudioManager;

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    iget-object v1, v5, LX/GwM;->A0D:Landroid/content/Context;

    .line 183
    .line 184
    const-string v0, "audio"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/media/AudioManager;

    .line 191
    .line 192
    iput-object v1, v5, LX/GwM;->A06:Landroid/media/AudioManager;

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    :cond_7
    const/4 v6, 0x5

    .line 213
    :cond_8
    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iget v1, v8, LX/IRJ;->A06:I

    .line 217
    .line 218
    const-string v0, "aac-target-ref-level"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {p2, v3, v4}, LX/Jwf;->AEj(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v5, LX/GwM;->A0C:Z

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iput-object v3, v5, LX/GwM;->A07:Landroid/media/MediaFormat;

    .line 231
    .line 232
    iget-object v0, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    iput-object v4, v5, LX/GwM;->A07:Landroid/media/MediaFormat;

    .line 242
    .line 243
    return-void
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
.end method

.method public A0N(LX/Jwf;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/GwM;

    .line 2
    .line 3
    iget-boolean v0, v4, LX/GwM;->A0C:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, LX/Jwf;->BtN(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz p11, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p3}, LX/Jwf;->BtN(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/Gvo;->A09:LX/I8Y;

    .line 24
    .line 25
    iget v0, v1, LX/I8Y;->A09:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/I8Y;->A09:I

    .line 30
    .line 31
    iget-object v0, v4, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, v4, LX/GwM;->A0H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v4, LX/GwM;->A08:LX/ImR;

    .line 41
    .line 42
    const-string v1, "audio/raw"

    .line 43
    .line 44
    iget-object v0, v2, LX/ImR;->A0S:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v1, v2, LX/ImR;->A0B:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    if-nez p4, :cond_3

    .line 58
    .line 59
    iget v0, v4, LX/GwM;->A03:I

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, LX/Gi2;->A0B(Ljava/nio/Buffer;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    if-lt v1, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, LX/Gi4;->A0z(Ljava/nio/ByteBuffer;)S

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v6, v4, LX/GwM;->A01:I

    .line 76
    .line 77
    invoke-static {p2}, LX/Gi2;->A0B(Ljava/nio/Buffer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v6, v0

    .line 82
    iput v6, v4, LX/GwM;->A01:I

    .line 83
    .line 84
    iget v0, v4, LX/GwM;->A02:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v4, LX/GwM;->A02:I

    .line 89
    .line 90
    iget-wide v2, v4, LX/GwM;->A05:J

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, v4, LX/GwM;->A05:J

    .line 99
    .line 100
    iget v0, v4, LX/GwM;->A03:I

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    if-lt v6, v0, :cond_3

    .line 105
    .line 106
    iput v5, v4, LX/GwM;->A01:I

    .line 107
    .line 108
    iput v5, v4, LX/GwM;->A02:I

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    iput-wide v0, v4, LX/GwM;->A05:J

    .line 113
    .line 114
    :cond_3
    iget-boolean v0, v4, LX/GwM;->A0G:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v1, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int v0, v1, v2

    .line 137
    .line 138
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    :cond_4
    :try_start_0
    iget-object v2, v4, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 155
    .line 156
    move-wide/from16 v0, p9

    .line 157
    .line 158
    invoke-virtual {v2, p2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(Ljava/nio/ByteBuffer;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1, p3}, LX/Jwf;->BtN(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/Gvo;->A09:LX/I8Y;

    .line 168
    .line 169
    iget v0, v1, LX/I8Y;->A07:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, v1, LX/I8Y;->A07:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    return v0
    :try_end_0
    .catch LX/HcT; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/HcU; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :catch_0
    move-exception v2

    .line 180
    iget-object v1, v4, LX/GwM;->A08:LX/ImR;

    .line 181
    .line 182
    const/16 v0, 0x1389

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v2

    .line 186
    iget-object v1, v4, LX/Gvo;->A08:LX/ImR;

    .line 187
    .line 188
    const/16 v0, 0x138a

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v4, v1, v2, v0}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public B41()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/GwM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GwM;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Gvo;->A0L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    iget-boolean v0, p0, LX/Gvo;->A0L:Z

    .line 32
    .line 33
    return v0
    .line 34
.end method

.method public B6w()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gvo;->A08:LX/ImR;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/Itx;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Gvo;->A08:LX/ImR;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Itx;->B0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Itx;->A08:Z

    .line 19
    .line 20
    :goto_1
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/Gvo;->A04:I

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/Gvo;->A0R:J

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-gez v0, :cond_5

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/Itx;->A06:LX/JuN;

    .line 48
    .line 49
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/JuN;->B6w()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, LX/Itx;->B0I()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Itx;->A08:Z

    .line 64
    .line 65
    :goto_2
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, LX/Gvo;->A04:I

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, LX/Itx;->A06:LX/JuN;

    .line 75
    .line 76
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, LX/JuN;->B6w()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public BuZ(JJ)V
    .locals 26

    .line 0
    move-wide/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/Gvo;->A0L:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gvo;->A0H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, LX/Gvo;->A08:LX/ImR;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v9, -0x4

    .line 16
    const/4 v10, -0x5

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v5, v0, LX/Gvo;->A0g:LX/Gw9;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/HhF;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/Gvo;->A0Y:LX/Hua;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v2, v5, v1}, LX/Itx;->A08(LX/Hua;LX/Gw9;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v10, :cond_3

    .line 32
    .line 33
    iget-object v1, v2, LX/Hua;->A00:LX/ImR;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Gvo;->A0L(LX/ImR;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, LX/Gvo;->A0K()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 42
    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne v1, v9, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iget v1, v5, LX/HhF;->A00:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, LX/Ibh;->A03(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v7, v0, LX/Gvo;->A0K:Z

    .line 61
    .line 62
    invoke-direct {v0}, LX/Gvo;->A00()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_0
    const-string v1, "drainAndFeed"

    .line 67
    .line 68
    invoke-static {v1}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget v1, v0, LX/Gvo;->A04:I

    .line 72
    .line 73
    if-gez v1, :cond_12

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-boolean v1, v0, LX/Gvo;->A0G:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-boolean v1, v0, LX/Gvo;->A0J:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    iget-object v1, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 85
    .line 86
    iget-object v6, v0, LX/Gvo;->A0X:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    invoke-interface {v1, v6}, LX/Jwf;->AII(Landroid/media/MediaCodec$BufferInfo;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_5
    :try_start_2
    iget-object v1, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 94
    .line 95
    iget-object v6, v0, LX/Gvo;->A0X:Landroid/media/MediaCodec$BufferInfo;

    .line 96
    .line 97
    invoke-interface {v1, v6}, LX/Jwf;->AII(Landroid/media/MediaCodec$BufferInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    if-ltz v2, :cond_6

    .line 102
    .line 103
    iget-boolean v1, v0, LX/Gvo;->A0M:Z

    .line 104
    .line 105
    if-eqz v1, :cond_15

    .line 106
    .line 107
    iput-boolean v5, v0, LX/Gvo;->A0M:Z

    .line 108
    .line 109
    iget-object v1, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 110
    .line 111
    invoke-interface {v1, v2}, LX/Jwf;->BtN(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, -0x2

    .line 116
    if-ne v2, v1, :cond_11

    .line 117
    .line 118
    iget-object v1, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 119
    .line 120
    invoke-interface {v1}, LX/Jwf;->AiN()Landroid/media/MediaFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget v1, v0, LX/Gvo;->A00:I

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string/jumbo v1, "width"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    if-ne v1, v2, :cond_7

    .line 138
    .line 139
    const-string v1, "height"

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    iput-boolean v7, v0, LX/Gvo;->A0M:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v8, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 151
    .line 152
    instance-of v1, v0, LX/GwL;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, LX/GwL;

    .line 158
    .line 159
    iput-object v12, v9, LX/GwL;->A0L:Landroid/media/MediaFormat;

    .line 160
    .line 161
    const-string v13, "crop-right"

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v6, "crop-top"

    .line 168
    .line 169
    const-string v5, "crop-bottom"

    .line 170
    .line 171
    const-string v11, "crop-left"

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-static {v12, v13, v11}, LX/Gi2;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_3
    iput v1, v9, LX/GwL;->A05:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v2, 0x0

    .line 202
    const-string/jumbo v1, "width"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    if-eqz v2, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const-string v1, "height"

    .line 214
    .line 215
    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    goto :goto_6

    .line 220
    :goto_5
    invoke-static {v12, v5, v6}, LX/Gi2;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_6
    iput v6, v9, LX/GwL;->A04:I

    .line 225
    .line 226
    iget v5, v9, LX/GwL;->A01:F

    .line 227
    .line 228
    iput v5, v9, LX/GwL;->A00:F

    .line 229
    .line 230
    iget v2, v9, LX/GwL;->A0A:I

    .line 231
    .line 232
    const/16 v1, 0x5a

    .line 233
    .line 234
    if-eq v2, v1, :cond_a

    .line 235
    .line 236
    const/16 v1, 0x10e

    .line 237
    .line 238
    if-ne v2, v1, :cond_b

    .line 239
    .line 240
    :cond_a
    iget v1, v9, LX/GwL;->A05:I

    .line 241
    .line 242
    iput v6, v9, LX/GwL;->A05:I

    .line 243
    .line 244
    iput v1, v9, LX/GwL;->A04:I

    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    div-float/2addr v1, v5

    .line 249
    iput v1, v9, LX/GwL;->A00:F

    .line 250
    .line 251
    :cond_b
    iget v1, v9, LX/GwL;->A0E:I

    .line 252
    .line 253
    invoke-interface {v8, v1}, LX/Jwf;->C4N(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    move-object v6, v0

    .line 259
    check-cast v6, LX/GwM;

    .line 260
    .line 261
    iget-object v2, v6, LX/GwM;->A07:Landroid/media/MediaFormat;

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    const-string v1, "mime"

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LX/Iga;->A00(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    iget-object v1, v6, LX/GwM;->A07:Landroid/media/MediaFormat;

    .line 276
    .line 277
    :goto_7
    const-string v11, "channel-count"

    .line 278
    .line 279
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v9, "sample-rate"

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    mul-int/2addr v1, v2

    .line 290
    iput v1, v6, LX/GwM;->A03:I

    .line 291
    .line 292
    iget-boolean v1, v6, LX/GwM;->A0B:Z

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    iget-object v5, v6, LX/GwM;->A08:LX/ImR;

    .line 298
    .line 299
    const-string v2, "audio/raw"

    .line 300
    .line 301
    iget-object v1, v5, LX/ImR;->A0S:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    iget v13, v5, LX/ImR;->A0B:I

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    const/4 v13, 0x2

    .line 313
    :goto_8
    move-object v1, v12

    .line 314
    goto :goto_7

    .line 315
    :goto_9
    const/4 v5, 0x6

    .line 316
    if-ne v2, v5, :cond_f

    .line 317
    .line 318
    iget-object v1, v6, LX/GwM;->A08:LX/ImR;

    .line 319
    .line 320
    iget v2, v1, LX/ImR;->A05:I

    .line 321
    .line 322
    if-ge v2, v5, :cond_f

    .line 323
    .line 324
    new-array v8, v2, [I

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_a
    if-ge v1, v2, :cond_10

    .line 328
    .line 329
    aput v1, v8, v1

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    const/4 v8, 0x0

    .line 335
    :cond_10
    new-instance v5, LX/IaC;

    .line 336
    .line 337
    invoke-direct {v5}, LX/IaC;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v1, "audio/raw"

    .line 341
    .line 342
    iput-object v1, v5, LX/IaC;->A0R:Ljava/lang/String;

    .line 343
    .line 344
    iput v13, v5, LX/IaC;->A0A:I

    .line 345
    .line 346
    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v1, v5, LX/IaC;->A04:I

    .line 351
    .line 352
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v5, LX/IaC;->A0E:I

    .line 357
    .line 358
    new-instance v2, LX/ImR;

    .line 359
    .line 360
    invoke-direct {v2, v5}, LX/ImR;-><init>(LX/IaC;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_3
    iget-object v1, v6, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v8}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C(LX/ImR;[I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_11
    const/4 v1, -0x3

    .line 371
    if-eq v2, v1, :cond_4
    :try_end_3
    .catch LX/Hd7; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    :try_start_4
    iget-boolean v1, v0, LX/Gvo;->A0H:Z

    .line 374
    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    iget-boolean v1, v0, LX/Gvo;->A0K:Z

    .line 378
    .line 379
    if-nez v1, :cond_16

    .line 380
    .line 381
    iget v2, v0, LX/Gvo;->A02:I

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    if-ne v2, v1, :cond_17

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :goto_b
    iput-boolean v1, v0, LX/Gvo;->A0N:Z

    .line 389
    .line 390
    :cond_12
    iget-boolean v1, v0, LX/Gvo;->A0G:Z

    .line 391
    .line 392
    move-wide/from16 v21, p3

    .line 393
    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    iget-boolean v1, v0, LX/Gvo;->A0J:Z

    .line 397
    .line 398
    if-eqz v1, :cond_13
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    :try_start_5
    iget-object v11, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 401
    .line 402
    iget-object v9, v0, LX/Gvo;->A0D:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    iget v8, v0, LX/Gvo;->A04:I

    .line 405
    .line 406
    iget-object v13, v0, LX/Gvo;->A0X:Landroid/media/MediaCodec$BufferInfo;

    .line 407
    .line 408
    iget v6, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 409
    .line 410
    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 411
    .line 412
    iget-boolean v5, v0, LX/Gvo;->A0N:Z

    .line 413
    .line 414
    move-object/from16 v16, v9

    .line 415
    .line 416
    move/from16 v17, v8

    .line 417
    .line 418
    move/from16 v18, v6

    .line 419
    .line 420
    move-wide/from16 v19, v3

    .line 421
    .line 422
    move-wide/from16 v23, v1

    .line 423
    .line 424
    move/from16 v25, v5

    .line 425
    .line 426
    move-object v14, v0

    .line 427
    move-object v15, v11

    .line 428
    invoke-virtual/range {v14 .. v25}, LX/Gvo;->A0N(LX/Jwf;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    :catch_0
    :try_start_6
    invoke-direct {v0}, LX/Gvo;->A00()V

    .line 434
    .line 435
    .line 436
    iget-boolean v1, v0, LX/Gvo;->A0L:Z

    .line 437
    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    invoke-virtual {v0}, LX/Gvo;->A0J()V

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_13
    iget-object v11, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 445
    .line 446
    iget-object v9, v0, LX/Gvo;->A0D:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    iget v8, v0, LX/Gvo;->A04:I

    .line 449
    .line 450
    iget-object v13, v0, LX/Gvo;->A0X:Landroid/media/MediaCodec$BufferInfo;

    .line 451
    .line 452
    iget v6, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 453
    .line 454
    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 455
    .line 456
    iget-boolean v5, v0, LX/Gvo;->A0N:Z

    .line 457
    .line 458
    move-object/from16 v16, v9

    .line 459
    .line 460
    move/from16 v17, v8

    .line 461
    .line 462
    move/from16 v18, v6

    .line 463
    .line 464
    move-wide/from16 v19, v3

    .line 465
    .line 466
    move-wide/from16 v23, v1

    .line 467
    .line 468
    move/from16 v25, v5

    .line 469
    .line 470
    move-object v14, v0

    .line 471
    move-object v15, v11

    .line 472
    invoke-virtual/range {v14 .. v25}, LX/Gvo;->A0N(LX/Jwf;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    :goto_c
    if-eqz v1, :cond_17

    .line 477
    .line 478
    iget-wide v5, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 479
    .line 480
    instance-of v1, v0, LX/GwL;

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    move-object v12, v0

    .line 485
    check-cast v12, LX/GwL;

    .line 486
    .line 487
    iget v1, v12, LX/GwL;->A03:I

    .line 488
    .line 489
    sub-int/2addr v1, v7

    .line 490
    iput v1, v12, LX/GwL;->A03:I

    .line 491
    .line 492
    :goto_d
    iget v14, v12, LX/GwL;->A09:I

    .line 493
    .line 494
    if-eqz v14, :cond_14

    .line 495
    .line 496
    iget-object v11, v12, LX/GwL;->A0m:[J

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    aget-wide v15, v11, v9

    .line 500
    .line 501
    cmp-long v1, v5, v15

    .line 502
    .line 503
    if-ltz v1, :cond_14

    .line 504
    .line 505
    iget-object v8, v12, LX/GwL;->A0l:[J

    .line 506
    .line 507
    aget-wide v1, v8, v9

    .line 508
    .line 509
    iput-wide v1, v12, LX/GwL;->A0K:J

    .line 510
    .line 511
    add-int/lit8 v1, v14, -0x1

    .line 512
    .line 513
    iput v1, v12, LX/GwL;->A09:I

    .line 514
    .line 515
    invoke-static {v8, v7, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    iget v1, v12, LX/GwL;->A09:I

    .line 519
    .line 520
    invoke-static {v11, v7, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_14
    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 525
    .line 526
    and-int/lit8 v1, v1, 0x4

    .line 527
    .line 528
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    :try_start_7
    const/4 v1, -0x1

    .line 533
    iput v1, v0, LX/Gvo;->A04:I

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    iput-object v1, v0, LX/Gvo;->A0D:Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    if-nez v2, :cond_16

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_15
    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 543
    .line 544
    if-nez v1, :cond_2d

    .line 545
    .line 546
    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 547
    .line 548
    and-int/lit8 v1, v1, 0x4

    .line 549
    .line 550
    if-eqz v1, :cond_2d

    .line 551
    .line 552
    :cond_16
    :goto_e
    invoke-direct {v0}, LX/Gvo;->A00()V

    .line 553
    .line 554
    .line 555
    :cond_17
    :goto_f
    iget-object v3, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    iget v1, v0, LX/Gvo;->A02:I

    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    if-eq v1, v2, :cond_1a

    .line 564
    .line 565
    iget-boolean v1, v0, LX/Gvo;->A0K:Z

    .line 566
    .line 567
    if-nez v1, :cond_1a

    .line 568
    .line 569
    iget v1, v0, LX/Gvo;->A03:I

    .line 570
    .line 571
    if-gez v1, :cond_18

    .line 572
    .line 573
    invoke-interface {v3}, LX/Jwf;->AID()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iput v4, v0, LX/Gvo;->A03:I

    .line 578
    .line 579
    if-ltz v4, :cond_1a

    .line 580
    .line 581
    iget-object v3, v0, LX/Gvo;->A0Z:LX/Gw9;

    .line 582
    .line 583
    iget-object v1, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 584
    .line 585
    invoke-interface {v1, v4}, LX/Jwf;->AcP(I)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v3, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    invoke-virtual {v3}, LX/HhF;->clear()V

    .line 592
    .line 593
    .line 594
    :cond_18
    iget v1, v0, LX/Gvo;->A02:I

    .line 595
    .line 596
    if-ne v1, v7, :cond_1b

    .line 597
    .line 598
    iget-boolean v1, v0, LX/Gvo;->A0H:Z

    .line 599
    .line 600
    if-nez v1, :cond_19

    .line 601
    .line 602
    iput-boolean v7, v0, LX/Gvo;->A0J:Z

    .line 603
    .line 604
    iget-object v6, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 605
    .line 606
    iget v1, v0, LX/Gvo;->A03:I

    .line 607
    .line 608
    const-wide/16 v9, 0x0

    .line 609
    .line 610
    const/4 v11, 0x4

    .line 611
    move v7, v1

    .line 612
    invoke-interface/range {v6 .. v11}, LX/Jwf;->BrV(IIJI)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v0}, LX/Gvo;->A01()V

    .line 616
    .line 617
    .line 618
    :cond_19
    iput v2, v0, LX/Gvo;->A02:I

    .line 619
    .line 620
    :cond_1a
    :goto_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    iput-wide v1, v0, LX/Gvo;->A05:J

    .line 626
    .line 627
    goto/16 :goto_1a

    .line 628
    .line 629
    :cond_1b
    iget-boolean v1, v0, LX/Gvo;->A0F:Z

    .line 630
    .line 631
    if-eqz v1, :cond_1c

    .line 632
    .line 633
    iput-boolean v8, v0, LX/Gvo;->A0F:Z

    .line 634
    .line 635
    iget-object v1, v0, LX/Gvo;->A0Z:LX/Gw9;

    .line 636
    .line 637
    iget-object v2, v1, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    sget-object v1, LX/Gvo;->A0h:[B

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 645
    .line 646
    iget v2, v0, LX/Gvo;->A03:I

    .line 647
    .line 648
    const/16 v3, 0x26

    .line 649
    .line 650
    const-wide/16 v4, 0x0

    .line 651
    .line 652
    move v6, v8

    .line 653
    invoke-interface/range {v1 .. v6}, LX/Jwf;->BrV(IIJI)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v0}, LX/Gvo;->A01()V

    .line 657
    .line 658
    .line 659
    iput-boolean v7, v0, LX/Gvo;->A0I:Z

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1c
    iget v1, v0, LX/Gvo;->A01:I

    .line 663
    .line 664
    if-ne v1, v7, :cond_1e

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    :goto_11
    iget-object v1, v0, LX/Gvo;->A08:LX/ImR;

    .line 668
    .line 669
    iget-object v1, v1, LX/ImR;->A0T:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-ge v4, v1, :cond_1d

    .line 676
    .line 677
    iget-object v1, v0, LX/Gvo;->A08:LX/ImR;

    .line 678
    .line 679
    iget-object v1, v1, LX/ImR;->A0T:Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v1, v4}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v1, v0, LX/Gvo;->A0Z:LX/Gw9;

    .line 686
    .line 687
    iget-object v1, v1, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    .line 692
    add-int/lit8 v4, v4, 0x1

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1d
    iput v2, v0, LX/Gvo;->A01:I

    .line 696
    .line 697
    :cond_1e
    iget-object v9, v0, LX/Gvo;->A0Z:LX/Gw9;

    .line 698
    .line 699
    iget-object v1, v9, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    iget-object v4, v0, LX/Gvo;->A0Y:LX/Hua;

    .line 706
    .line 707
    invoke-virtual {v0, v4, v9, v8}, LX/Itx;->A08(LX/Hua;LX/Gw9;I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/4 v1, -0x3

    .line 712
    if-eq v3, v1, :cond_1a

    .line 713
    .line 714
    if-ne v3, v10, :cond_1f

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1f
    const/4 v3, 0x4

    .line 718
    iget v1, v9, LX/HhF;->A00:I

    .line 719
    .line 720
    and-int/lit8 v1, v1, 0x4

    .line 721
    .line 722
    invoke-static {v1, v3}, LX/1ae;->A1N(II)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_23

    .line 727
    .line 728
    iget v1, v0, LX/Gvo;->A01:I

    .line 729
    .line 730
    if-ne v1, v2, :cond_20

    .line 731
    .line 732
    invoke-virtual {v9}, LX/HhF;->clear()V

    .line 733
    .line 734
    .line 735
    iput v7, v0, LX/Gvo;->A01:I

    .line 736
    .line 737
    :cond_20
    iput-boolean v7, v0, LX/Gvo;->A0K:Z

    .line 738
    .line 739
    iget-boolean v1, v0, LX/Gvo;->A0I:Z

    .line 740
    .line 741
    if-nez v1, :cond_21

    .line 742
    .line 743
    invoke-direct {v0}, LX/Gvo;->A00()V

    .line 744
    .line 745
    .line 746
    goto :goto_10
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 747
    :cond_21
    :try_start_8
    iget-boolean v1, v0, LX/Gvo;->A0H:Z

    .line 748
    .line 749
    if-nez v1, :cond_1a

    .line 750
    .line 751
    iput-boolean v7, v0, LX/Gvo;->A0J:Z

    .line 752
    .line 753
    iget-object v2, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 754
    .line 755
    iget v1, v0, LX/Gvo;->A03:I

    .line 756
    .line 757
    const-wide/16 v5, 0x0

    .line 758
    .line 759
    const/4 v7, 0x4

    .line 760
    move v3, v1

    .line 761
    move v4, v8

    .line 762
    invoke-interface/range {v2 .. v7}, LX/Jwf;->BrV(IIJI)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v0}, LX/Gvo;->A01()V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_10
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 769
    .line 770
    :goto_12
    :try_start_9
    iget v1, v0, LX/Gvo;->A01:I

    .line 771
    .line 772
    if-ne v1, v2, :cond_22

    .line 773
    .line 774
    invoke-virtual {v9}, LX/HhF;->clear()V

    .line 775
    .line 776
    .line 777
    iput v7, v0, LX/Gvo;->A01:I

    .line 778
    .line 779
    :cond_22
    iget-object v1, v4, LX/Hua;->A00:LX/ImR;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, LX/Gvo;->A0L(LX/ImR;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :cond_23
    iget-boolean v1, v0, LX/Gvo;->A0Q:Z

    .line 787
    .line 788
    if-eqz v1, :cond_24

    .line 789
    .line 790
    iget v1, v9, LX/HhF;->A00:I

    .line 791
    .line 792
    and-int/lit8 v1, v1, 0x1

    .line 793
    .line 794
    invoke-static {v1, v7}, LX/1ae;->A1N(II)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_24

    .line 799
    .line 800
    invoke-virtual {v9}, LX/HhF;->clear()V

    .line 801
    .line 802
    .line 803
    iget v1, v0, LX/Gvo;->A01:I

    .line 804
    .line 805
    if-ne v1, v2, :cond_17

    .line 806
    .line 807
    iput v7, v0, LX/Gvo;->A01:I

    .line 808
    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :cond_24
    iput-boolean v8, v0, LX/Gvo;->A0Q:Z

    .line 812
    .line 813
    const/high16 v2, 0x40000000    # 2.0f

    .line 814
    .line 815
    iget v1, v9, LX/HhF;->A00:I

    .line 816
    .line 817
    and-int/2addr v1, v2

    .line 818
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 819
    .line 820
    .line 821
    move-result v16

    .line 822
    iget-object v1, v0, LX/Gvo;->A0b:LX/I3D;

    .line 823
    .line 824
    iget-boolean v1, v1, LX/I3D;->A02:Z

    .line 825
    .line 826
    if-eqz v1, :cond_26

    .line 827
    .line 828
    if-eqz v16, :cond_26

    .line 829
    .line 830
    iget-object v1, v9, LX/Gw9;->A03:LX/I8M;

    .line 831
    .line 832
    if-eqz v5, :cond_26

    .line 833
    .line 834
    iget-object v2, v1, LX/I8M;->A06:[I

    .line 835
    .line 836
    if-nez v2, :cond_25

    .line 837
    .line 838
    new-array v2, v7, [I

    .line 839
    .line 840
    iput-object v2, v1, LX/I8M;->A06:[I

    .line 841
    .line 842
    iget-object v1, v1, LX/I8M;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 843
    .line 844
    iput-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 845
    .line 846
    :cond_25
    aget v1, v2, v8

    .line 847
    .line 848
    add-int/2addr v1, v5

    .line 849
    aput v1, v2, v8
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 850
    .line 851
    :cond_26
    :try_start_a
    iget-wide v5, v9, LX/Gw9;->A00:J

    .line 852
    .line 853
    const/high16 v2, -0x80000000

    .line 854
    .line 855
    iget v1, v9, LX/HhF;->A00:I

    .line 856
    .line 857
    and-int/2addr v1, v2

    .line 858
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_27

    .line 863
    .line 864
    iget-object v1, v0, LX/Gvo;->A0d:Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v1, v5, v6}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 867
    .line 868
    .line 869
    :cond_27
    iget-wide v1, v0, LX/Gvo;->A06:J

    .line 870
    .line 871
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    iput-wide v1, v0, LX/Gvo;->A06:J

    .line 876
    .line 877
    iget-object v1, v9, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    if-eqz v1, :cond_28

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 882
    .line 883
    .line 884
    :cond_28
    instance-of v1, v0, LX/GwL;

    .line 885
    .line 886
    if-eqz v1, :cond_29

    .line 887
    .line 888
    move-object v11, v0

    .line 889
    check-cast v11, LX/GwL;

    .line 890
    .line 891
    iget v1, v11, LX/GwL;->A03:I

    .line 892
    .line 893
    add-int/lit8 v1, v1, 0x1

    .line 894
    .line 895
    iput v1, v11, LX/GwL;->A03:I

    .line 896
    .line 897
    iget-wide v3, v9, LX/Gw9;->A00:J

    .line 898
    .line 899
    iget-wide v1, v11, LX/GwL;->A0H:J

    .line 900
    .line 901
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    iput-wide v1, v11, LX/GwL;->A0H:J

    .line 906
    .line 907
    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 908
    .line 909
    const/16 v1, 0x17

    .line 910
    .line 911
    if-ge v2, v1, :cond_2b

    .line 912
    .line 913
    iget-boolean v1, v11, LX/GwL;->A0Y:Z

    .line 914
    .line 915
    if-eqz v1, :cond_2b

    .line 916
    .line 917
    invoke-virtual {v11}, LX/GwL;->A0O()V

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_29
    move-object v13, v0

    .line 922
    check-cast v13, LX/GwM;

    .line 923
    .line 924
    iget-boolean v1, v13, LX/GwM;->A09:Z

    .line 925
    .line 926
    if-eqz v1, :cond_2b

    .line 927
    .line 928
    const/high16 v2, -0x80000000

    .line 929
    .line 930
    iget v1, v9, LX/HhF;->A00:I

    .line 931
    .line 932
    and-int/2addr v1, v2

    .line 933
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_2b

    .line 938
    .line 939
    iget-wide v3, v9, LX/Gw9;->A00:J

    .line 940
    .line 941
    iget-wide v1, v13, LX/GwM;->A04:J

    .line 942
    .line 943
    invoke-static {v3, v4, v1, v2}, LX/Ghz;->A0Q(JJ)J

    .line 944
    .line 945
    .line 946
    move-result-wide v14

    .line 947
    const-wide/32 v11, 0x7a120

    .line 948
    .line 949
    .line 950
    cmp-long v1, v14, v11

    .line 951
    .line 952
    if-lez v1, :cond_2a

    .line 953
    .line 954
    iput-wide v3, v13, LX/GwM;->A04:J

    .line 955
    .line 956
    :cond_2a
    iput-boolean v8, v13, LX/GwM;->A09:Z

    .line 957
    .line 958
    :cond_2b
    :goto_13
    if-eqz v16, :cond_2c

    .line 959
    .line 960
    goto :goto_14

    .line 961
    :cond_2c
    iget-object v3, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 962
    .line 963
    iget v2, v0, LX/Gvo;->A03:I

    .line 964
    .line 965
    iget-object v1, v9, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    move-object v11, v3

    .line 972
    move v12, v2

    .line 973
    move-wide v14, v5

    .line 974
    move/from16 v16, v8

    .line 975
    .line 976
    invoke-interface/range {v11 .. v16}, LX/Jwf;->BrV(IIJI)V

    .line 977
    .line 978
    .line 979
    goto :goto_15

    .line 980
    :goto_14
    iget-object v3, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 981
    .line 982
    iget v2, v0, LX/Gvo;->A03:I

    .line 983
    .line 984
    iget-object v1, v9, LX/Gw9;->A03:LX/I8M;

    .line 985
    .line 986
    invoke-interface {v3, v1, v2, v5, v6}, LX/Jwf;->BrX(LX/I8M;IJ)V

    .line 987
    .line 988
    .line 989
    :goto_15
    invoke-direct {v0}, LX/Gvo;->A01()V

    .line 990
    .line 991
    .line 992
    iput-boolean v7, v0, LX/Gvo;->A0I:Z

    .line 993
    .line 994
    iput v8, v0, LX/Gvo;->A01:I

    .line 995
    .line 996
    iget-object v2, v0, LX/Gvo;->A09:LX/I8Y;

    .line 997
    .line 998
    iget v1, v2, LX/I8Y;->A06:I

    .line 999
    .line 1000
    add-int/lit8 v1, v1, 0x1

    .line 1001
    .line 1002
    iput v1, v2, LX/I8Y;->A06:I

    .line 1003
    .line 1004
    goto/16 :goto_f
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1005
    .line 1006
    :cond_2d
    :try_start_b
    iput v2, v0, LX/Gvo;->A04:I

    .line 1007
    .line 1008
    iget-object v1, v0, LX/Gvo;->A0A:LX/Jwf;

    .line 1009
    .line 1010
    invoke-interface {v1, v2}, LX/Jwf;->AiL(I)Ljava/nio/ByteBuffer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iput-object v2, v0, LX/Gvo;->A0D:Ljava/nio/ByteBuffer;

    .line 1015
    .line 1016
    if-eqz v2, :cond_2e

    .line 1017
    .line 1018
    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1021
    .line 1022
    .line 1023
    iget-object v5, v0, LX/Gvo;->A0D:Ljava/nio/ByteBuffer;

    .line 1024
    .line 1025
    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1026
    .line 1027
    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1028
    .line 1029
    add-int/2addr v2, v1

    .line 1030
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1031
    .line 1032
    .line 1033
    :cond_2e
    iget-wide v5, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1034
    .line 1035
    iget-object v12, v0, LX/Gvo;->A0d:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    const/4 v2, 0x0

    .line 1042
    :goto_16
    if-ge v2, v11, :cond_30

    .line 1043
    .line 1044
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1}, LX/Ghz;->A0S(Ljava/lang/Object;)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    cmp-long v1, v8, v5

    .line 1053
    .line 1054
    if-nez v1, :cond_2f

    .line 1055
    .line 1056
    invoke-interface {v12, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :goto_17
    const/4 v1, 0x1

    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_30
    const/4 v1, 0x0

    .line 1067
    goto/16 :goto_b

    .line 1068
    .line 1069
    :catch_1
    move-exception v3

    .line 1070
    iget-object v2, v6, LX/GwM;->A08:LX/ImR;

    .line 1071
    .line 1072
    const/16 v1, 0x1389

    .line 1073
    .line 1074
    invoke-virtual {v6, v2, v3, v1}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    throw v1

    .line 1079
    :catch_2
    move-exception v4

    .line 1080
    iget-object v3, v0, LX/Gvo;->A08:LX/ImR;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const/4 v1, 0x2

    .line 1087
    if-eq v2, v1, :cond_33

    .line 1088
    .line 1089
    const/4 v1, 0x4

    .line 1090
    if-eq v2, v1, :cond_33

    .line 1091
    .line 1092
    const/16 v1, 0xa

    .line 1093
    .line 1094
    if-eq v2, v1, :cond_32

    .line 1095
    .line 1096
    const/4 v1, 0x7

    .line 1097
    if-eq v2, v1, :cond_33

    .line 1098
    .line 1099
    const/16 v1, 0x8

    .line 1100
    .line 1101
    if-eq v2, v1, :cond_31

    .line 1102
    .line 1103
    packed-switch v2, :pswitch_data_0

    .line 1104
    .line 1105
    .line 1106
    packed-switch v2, :pswitch_data_1

    .line 1107
    .line 1108
    .line 1109
    const/16 v1, 0x1776

    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :pswitch_0
    const/16 v1, 0x1772

    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_31
    :pswitch_1
    const/16 v1, 0x1773

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_32
    :pswitch_2
    const/16 v1, 0x1774

    .line 1119
    .line 1120
    goto :goto_18

    .line 1121
    :cond_33
    :pswitch_3
    const/16 v1, 0x1775

    .line 1122
    .line 1123
    :goto_18
    invoke-virtual {v0, v3, v4, v1}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1128
    :catch_3
    move-exception v8

    .line 1129
    :try_start_c
    iget v2, v0, LX/Gvo;->A0W:I

    .line 1130
    .line 1131
    const/4 v11, 0x0

    .line 1132
    if-lez v2, :cond_3a

    .line 1133
    .line 1134
    iget-wide v6, v0, LX/Gvo;->A05:J

    .line 1135
    .line 1136
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    cmp-long v1, v6, v9

    .line 1142
    .line 1143
    if-eqz v1, :cond_34

    .line 1144
    .line 1145
    invoke-static {v6, v7}, LX/87U;->A03(J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v4

    .line 1149
    int-to-long v2, v2

    .line 1150
    cmp-long v1, v4, v2

    .line 1151
    .line 1152
    if-gtz v1, :cond_35

    .line 1153
    .line 1154
    :cond_34
    const/4 v11, 0x1

    .line 1155
    :cond_35
    cmp-long v1, v6, v9

    .line 1156
    .line 1157
    if-nez v1, :cond_38

    .line 1158
    .line 1159
    const-string v2, "MediaCodecRenderer"

    .line 1160
    .line 1161
    const-string v1, "Dequeue failed, retry"

    .line 1162
    .line 1163
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    const/4 v1, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1167
    :try_start_d
    iput-object v1, v0, LX/Gvo;->A0E:Ljava/util/ArrayDeque;

    .line 1168
    .line 1169
    invoke-virtual {v0}, LX/Gvo;->A0J()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1170
    .line 1171
    .line 1172
    :catch_4
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v1

    .line 1176
    iput-wide v1, v0, LX/Gvo;->A05:J

    .line 1177
    .line 1178
    goto :goto_19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1179
    :cond_36
    iget-object v8, v0, LX/Gvo;->A09:LX/I8Y;

    .line 1180
    .line 1181
    iget v6, v8, LX/I8Y;->A08:I

    .line 1182
    .line 1183
    iget-object v5, v0, LX/Itx;->A06:LX/JuN;

    .line 1184
    .line 1185
    invoke-static {v5}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-wide v1, v0, LX/Itx;->A03:J

    .line 1189
    .line 1190
    sub-long v3, p1, v1

    .line 1191
    .line 1192
    invoke-interface {v5, v3, v4}, LX/JuN;->C7z(J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    add-int/2addr v6, v1

    .line 1197
    iput v6, v8, LX/I8Y;->A08:I

    .line 1198
    .line 1199
    iget-object v3, v0, LX/Gvo;->A0g:LX/Gw9;

    .line 1200
    .line 1201
    invoke-virtual {v3}, LX/HhF;->clear()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v0, LX/Gvo;->A0Y:LX/Hua;

    .line 1205
    .line 1206
    const/4 v1, 0x0

    .line 1207
    invoke-virtual {v0, v2, v3, v1}, LX/Itx;->A08(LX/Hua;LX/Gw9;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-ne v1, v10, :cond_37

    .line 1212
    .line 1213
    iget-object v1, v2, LX/Hua;->A00:LX/ImR;

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, LX/Gvo;->A0L(LX/ImR;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :cond_37
    if-ne v1, v9, :cond_39

    .line 1220
    .line 1221
    const/4 v2, 0x4

    .line 1222
    iget v1, v3, LX/HhF;->A00:I

    .line 1223
    .line 1224
    and-int/lit8 v1, v1, 0x4

    .line 1225
    .line 1226
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    invoke-static {v1}, LX/Ibh;->A03(Z)V

    .line 1231
    .line 1232
    .line 1233
    iput-boolean v7, v0, LX/Gvo;->A0K:Z

    .line 1234
    .line 1235
    invoke-direct {v0}, LX/Gvo;->A00()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_38
    :goto_19
    if-eqz v11, :cond_3a

    .line 1240
    .line 1241
    :goto_1a
    invoke-static {}, LX/IKV;->A00()V

    .line 1242
    .line 1243
    .line 1244
    :cond_39
    :goto_1b
    iget-object v0, v0, LX/Gvo;->A09:LX/I8Y;

    .line 1245
    .line 1246
    monitor-enter v0

    .line 1247
    monitor-exit v0

    .line 1248
    return-void

    .line 1249
    :cond_3a
    :try_start_f
    iget-object v2, v0, LX/Gvo;->A08:LX/ImR;

    .line 1250
    .line 1251
    const/16 v1, 0xfa3

    .line 1252
    .line 1253
    invoke-virtual {v0, v2, v8, v1}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1258
    :catchall_0
    move-exception v0

    .line 1259
    invoke-static {}, LX/IKV;->A00()V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    nop

    .line 1264
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final CA8(LX/ImR;)I
    .locals 12

    .line 0
    :try_start_0
    iget-object v8, p0, LX/Gvo;->A0a:LX/Jxu;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    instance-of v0, p0, LX/GwL;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v6, LX/GwL;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v6, LX/Gvo;->A0P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "video/av01"

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-boolean v1, v6, LX/GwL;->A0U:Z

    .line 30
    .line 31
    iget-boolean v0, v6, LX/Gvo;->A0O:Z

    .line 32
    .line 33
    invoke-static {p1, v8, v1, v0}, LX/GwL;->A01(LX/ImR;LX/Jxu;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    check-cast v6, LX/GwM;

    .line 39
    .line 40
    iget-object v3, p1, LX/ImR;->A0S:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    iget v1, p1, LX/ImR;->A06:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v11, 0x1

    .line 62
    :cond_4
    const/4 v10, 0x4

    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    iget v0, p1, LX/ImR;->A05:I

    .line 68
    .line 69
    invoke-virtual {v6, v0, v3}, LX/GwM;->A0O(ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v8}, LX/Jxu;->Aj6()LX/IdA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    return v0

    .line 84
    :cond_5
    const-string v2, "audio/raw"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v6, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 94
    .line 95
    iget v1, p1, LX/ImR;->A05:I

    .line 96
    .line 97
    iget v0, p1, LX/ImR;->A0B:I

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_15

    .line 104
    .line 105
    :cond_6
    iget-object v1, v6, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 106
    .line 107
    iget v4, p1, LX/ImR;->A05:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v1, v4, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_15

    .line 115
    .line 116
    invoke-virtual {v6, p1, v8}, LX/Gvo;->A0G(LX/ImR;LX/Jxu;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/16 v0, 0x81

    .line 127
    .line 128
    return v0

    .line 129
    :cond_7
    if-nez v11, :cond_8

    .line 130
    .line 131
    const/16 v0, 0x82

    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/IdA;

    .line 139
    .line 140
    iget v5, p1, LX/ImR;->A0F:I

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    if-eq v5, v1, :cond_b

    .line 144
    .line 145
    iget-object v0, v3, LX/IdA;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const-string v0, "sampleRate.caps"

    .line 150
    .line 151
    :goto_0
    invoke-static {v3, v0}, LX/IdA;->A01(LX/IdA;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    const-string v0, "sampleRate.aCaps"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "sampleRate.support, "

    .line 176
    .line 177
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_b
    if-eq v4, v1, :cond_12

    .line 183
    .line 184
    iget-object v0, v3, LX/IdA;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    const-string v0, "channelCount.caps"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    const-string v0, "channelCount.aCaps"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    iget-object v6, v3, LX/IdA;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v3, LX/IdA;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-gt v5, v7, :cond_e

    .line 209
    .line 210
    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 211
    .line 212
    const/16 v0, 0x1a

    .line 213
    .line 214
    if-lt v7, v0, :cond_f

    .line 215
    .line 216
    if-lez v5, :cond_f

    .line 217
    .line 218
    :cond_e
    :goto_1
    if-ge v5, v4, :cond_12

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_f
    const-string v0, "audio/mpeg"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    const-string v0, "audio/3gpp"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    const-string v0, "audio/amr-wb"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    const-string v0, "audio/mp4a-latm"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    const-string v0, "audio/vorbis"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    const-string v0, "audio/opus"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    const-string v0, "audio/flac"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    const-string v0, "audio/g711-alaw"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    const-string v0, "audio/g711-mlaw"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    const-string v0, "audio/gsm"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    const-string v0, "audio/ac3"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    goto :goto_2

    .line 318
    :cond_10
    const-string v0, "audio/eac3"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v2, 0x1e

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    const/16 v2, 0x10

    .line 329
    .line 330
    :cond_11
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ", ["

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " to "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "MediaCodecInfo"

    .line 363
    .line 364
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move v5, v2

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "channelCount.support, "

    .line 375
    .line 376
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_4
    const/4 v10, 0x3

    .line 383
    goto :goto_6

    .line 384
    :cond_12
    iget-boolean v0, v3, LX/IdA;->A05:Z

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    iget-boolean v0, v3, LX/IdA;->A03:Z

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_13
    invoke-static {p1}, LX/Ihz;->A00(LX/ImR;)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x2a

    .line 404
    .line 405
    if-ne v1, v0, :cond_14

    .line 406
    .line 407
    :goto_5
    const/16 v9, 0x10

    .line 408
    .line 409
    :cond_14
    :goto_6
    or-int/lit8 v0, v9, 0x20

    .line 410
    .line 411
    or-int/2addr v0, v10

    .line 412
    return v0

    .line 413
    :cond_15
    const/4 v0, 0x1

    .line 414
    return v0
    :try_end_0
    .catch LX/Hbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    const/16 v0, 0xfa2

    .line 417
    .line 418
    invoke-virtual {p0, p1, v1, v0}, LX/Itx;->A09(LX/ImR;Ljava/lang/Throwable;I)LX/Gvu;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
