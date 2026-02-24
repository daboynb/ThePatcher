.class public LX/ITQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jm1;

.field public A01:LX/J2v;

.field public A02:LX/I0O;

.field public final A03:LX/IbI;

.field public final A04:LX/Ier;

.field public final A05:LX/I7q;

.field public final A06:LX/JEM;

.field public final A07:LX/Hlk;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Hle;

.field public final A0C:LX/Hwj;

.field public final A0D:LX/Jmz;

.field public final A0E:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0F:LX/Jn0;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IbI;LX/Jmz;LX/I8S;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/Jn0;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/ITQ;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p7, p0, LX/ITQ;->A0G:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v6, p4, LX/I8S;->A05:LX/JEM;

    .line 9
    .line 10
    iput-object v6, p0, LX/ITQ;->A06:LX/JEM;

    .line 11
    .line 12
    iget-object v0, p4, LX/I8S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Ier;

    .line 19
    .line 20
    iput-object v4, p0, LX/ITQ;->A04:LX/Ier;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    iput-object p5, p0, LX/ITQ;->A0E:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    .line 25
    iget-object v7, p4, LX/I8S;->A06:LX/Hlk;

    .line 26
    .line 27
    iput-object v7, p0, LX/ITQ;->A07:LX/Hlk;

    .line 28
    .line 29
    iput-object p6, p0, LX/ITQ;->A0F:LX/Jn0;

    .line 30
    .line 31
    new-instance v3, LX/J3B;

    .line 32
    .line 33
    invoke-direct {v3}, LX/J3B;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/I7q;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v7}, LX/I7q;-><init>(Landroid/content/Context;LX/IbI;LX/Jmz;LX/Ier;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/JEM;LX/Hlk;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/ITQ;->A05:LX/I7q;

    .line 43
    .line 44
    iget-object v0, p4, LX/I8S;->A02:LX/Hle;

    .line 45
    .line 46
    iput-object v0, p0, LX/ITQ;->A0B:LX/Hle;

    .line 47
    .line 48
    iput-object p2, p0, LX/ITQ;->A03:LX/IbI;

    .line 49
    .line 50
    move-object/from16 v0, p8

    .line 51
    .line 52
    iput-object v0, p0, LX/ITQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    move-object/from16 v0, p9

    .line 55
    .line 56
    iput-object v0, p0, LX/ITQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v0, p4, LX/I8S;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Hwj;

    .line 65
    .line 66
    iput-object v0, p0, LX/ITQ;->A0C:LX/Hwj;

    .line 67
    .line 68
    iput-object p3, p0, LX/ITQ;->A0D:LX/Jmz;

    .line 69
    .line 70
    iget-object v0, p4, LX/I8S;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iput-object v0, p0, LX/ITQ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v0, p4, LX/I8S;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iput-object v0, p0, LX/ITQ;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    return-void
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
.end method

.method public static A00(LX/IIv;)LX/ICO;
    .locals 3

    .line 0
    new-instance v2, LX/ICO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ICO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IIv;->A0L:LX/CWD;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/CWD;->A0O:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, LX/ICO;->A00(Z)V

    .line 14
    .line 15
    .line 16
    monitor-enter v2

    .line 17
    monitor-exit v2

    .line 18
    monitor-enter v2

    .line 19
    monitor-exit v2

    .line 20
    iget-boolean v0, v1, LX/CWD;->A0P:Z

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iput-boolean v0, v2, LX/ICO;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    iget-object v0, v1, LX/CWD;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iput-object v0, v2, LX/ICO;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    iget-object v0, v1, LX/CWD;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_2
    iput-object v0, v2, LX/ICO;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    monitor-enter v2

    .line 39
    monitor-exit v2

    .line 40
    monitor-enter v2

    .line 41
    monitor-exit v2

    .line 42
    iget-object v0, v1, LX/CWD;->A05:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    monitor-enter v2

    .line 50
    monitor-exit v2

    .line 51
    :cond_0
    monitor-enter v2

    .line 52
    monitor-exit v2

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw v0

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    throw v0
    .line 63
.end method


# virtual methods
.method public A01(LX/IIv;LX/JE6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Jw8;
    .locals 51

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v1, v4, LX/IIv;->A0L:LX/CWD;

    .line 3
    .line 4
    iget-boolean v5, v4, LX/IIv;->A0M:Z

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget v7, v4, LX/IIv;->A0G:I

    .line 9
    .line 10
    if-ltz v7, :cond_0

    .line 11
    .line 12
    iget v8, v4, LX/IIv;->A0F:I

    .line 13
    .line 14
    if-ltz v8, :cond_0

    .line 15
    .line 16
    iget v9, v4, LX/IIv;->A0E:I

    .line 17
    .line 18
    if-ltz v9, :cond_0

    .line 19
    .line 20
    iget v10, v4, LX/IIv;->A0D:I

    .line 21
    .line 22
    if-ltz v10, :cond_0

    .line 23
    .line 24
    iget v0, v4, LX/IIv;->A0H:I

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    new-instance v6, LX/IIA;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/IIA;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "bufferForPlaybackMs"

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v9, v1, v3, v2}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 42
    .line 43
    invoke-static {v10, v1, v0, v2}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "minBufferMs"

    .line 47
    .line 48
    invoke-static {v7, v9, v1, v3}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v10, v1, v0}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "maxBufferMs"

    .line 55
    .line 56
    invoke-static {v8, v7, v0, v1}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, -0x1

    .line 60
    new-instance v5, LX/Itu;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, LX/Itu;-><init>(LX/IIA;IIIII)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_0
    move-object/from16 v2, p0

    .line 67
    .line 68
    iget-object v0, v2, LX/ITQ;->A06:LX/JEM;

    .line 69
    .line 70
    iget-boolean v3, v0, LX/JEM;->useWAPlayerPoolLoadControl:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-boolean v3, v4, LX/IIv;->A0N:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const v0, 0x8000

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/IIA;

    .line 84
    .line 85
    invoke-direct {v6, v0}, LX/IIA;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x2bc

    .line 89
    .line 90
    const/16 v8, 0x3e8

    .line 91
    .line 92
    const/16 v9, 0x64

    .line 93
    .line 94
    const-string v3, "bufferForPlaybackMs"

    .line 95
    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v9, v1, v3, v2}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 103
    .line 104
    invoke-static {v9, v1, v0, v2}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "minBufferMs"

    .line 108
    .line 109
    invoke-static {v7, v9, v1, v3}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v9, v1, v0}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "maxBufferMs"

    .line 116
    .line 117
    invoke-static {v8, v7, v0, v1}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, -0x1

    .line 121
    new-instance v5, LX/Itu;

    .line 122
    .line 123
    move v10, v9

    .line 124
    invoke-direct/range {v5 .. v11}, LX/Itu;-><init>(LX/IIA;IIIII)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    iget v6, v0, LX/JEM;->sdkVersionToUseDefaultLoadControl:I

    .line 131
    .line 132
    if-ge v3, v6, :cond_5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget v1, v0, LX/JEM;->sdkVersionToUseConservativeLoadControl:I

    .line 137
    .line 138
    if-ge v3, v1, :cond_4

    .line 139
    .line 140
    iget v1, v0, LX/JEM;->sdKVersionToUseCustomizedBuffering:I

    .line 141
    .line 142
    if-gt v3, v1, :cond_3

    .line 143
    .line 144
    iget v1, v0, LX/JEM;->customizedWAIndividualAllocationSize:I

    .line 145
    .line 146
    iget v7, v0, LX/JEM;->minCustomizedWABufferMs:I

    .line 147
    .line 148
    iget v8, v0, LX/JEM;->maxCustomizedWABufferMs:I

    .line 149
    .line 150
    iget v9, v0, LX/JEM;->customizedWABufferForPlaybackMs:I

    .line 151
    .line 152
    iget v10, v0, LX/JEM;->customizedWARebufferMs:I

    .line 153
    .line 154
    :goto_0
    new-instance v6, LX/IIA;

    .line 155
    .line 156
    invoke-direct {v6, v1}, LX/IIA;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/4 v11, -0x1

    .line 160
    const-string v5, "bufferForPlaybackMs"

    .line 161
    .line 162
    const-string v4, "0"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v9, v2, v5, v4}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 169
    .line 170
    invoke-static {v10, v2, v1, v4}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "minBufferMs"

    .line 174
    .line 175
    invoke-static {v7, v9, v2, v5}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v10, v2, v1}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "maxBufferMs"

    .line 182
    .line 183
    invoke-static {v8, v7, v1, v2}, LX/Itu;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v1, v0, LX/JEM;->sdKVersionToUseTargetBufferOverwrite:I

    .line 187
    .line 188
    if-lez v1, :cond_2

    .line 189
    .line 190
    if-gt v3, v1, :cond_2

    .line 191
    .line 192
    iget v0, v0, LX/JEM;->targetBytesForOverwrite:I

    .line 193
    .line 194
    if-lez v0, :cond_2

    .line 195
    .line 196
    move v11, v0

    .line 197
    :cond_2
    new-instance v5, LX/Itu;

    .line 198
    .line 199
    invoke-direct/range {v5 .. v11}, LX/Itu;-><init>(LX/IIA;IIIII)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_3
    const/16 v7, 0x3e8

    .line 204
    .line 205
    const/16 v8, 0x7d0

    .line 206
    .line 207
    const/16 v9, 0x3e8

    .line 208
    .line 209
    const/16 v10, 0x3e8

    .line 210
    .line 211
    const v1, 0x8000

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    new-instance v5, LX/Itu;

    .line 216
    .line 217
    invoke-direct {v5}, LX/Itu;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_5
    const/16 v39, 0x0

    .line 222
    .line 223
    const/16 v23, -0x1

    .line 224
    .line 225
    move-object/from16 v16, v39

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    iget v11, v6, LX/JE6;->minBufferMs:I

    .line 231
    .line 232
    iget v10, v6, LX/JE6;->minRebufferMs:I

    .line 233
    .line 234
    iget-object v8, v2, LX/ITQ;->A0G:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v7, "dash.use_play_when_ready_for_load_control"

    .line 240
    .line 241
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    invoke-static {v7, v8}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/16 v28, 0x1

    .line 252
    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    :cond_6
    const/16 v28, 0x0

    .line 256
    .line 257
    :cond_7
    iget-object v6, v2, LX/ITQ;->A0B:LX/Hle;

    .line 258
    .line 259
    move-object/from16 v21, v6

    .line 260
    .line 261
    iget-object v6, v2, LX/ITQ;->A04:LX/Ier;

    .line 262
    .line 263
    iget-object v7, v2, LX/ITQ;->A0C:LX/Hwj;

    .line 264
    .line 265
    move-object/from16 v18, v7

    .line 266
    .line 267
    iget-object v14, v0, LX/JEM;->intentBasedBufferingConfig:LX/JE3;

    .line 268
    .line 269
    iget v13, v0, LX/JEM;->playerWarmUpWatermarkMs:I

    .line 270
    .line 271
    iget v9, v0, LX/JEM;->dashLowWatermarkMs:I

    .line 272
    .line 273
    iget v8, v0, LX/JEM;->dashHighWatermarkMs:I

    .line 274
    .line 275
    iget-object v7, v4, LX/IIv;->A04:Ljava/lang/Integer;

    .line 276
    .line 277
    iget-boolean v4, v0, LX/JEM;->useCellMaxWaterMarkMsConfig:Z

    .line 278
    .line 279
    new-instance v29, LX/ITE;

    .line 280
    .line 281
    move-object/from16 v19, p3

    .line 282
    .line 283
    move-object/from16 v20, p4

    .line 284
    .line 285
    move-object/from16 v30, v6

    .line 286
    .line 287
    move-object/from16 v31, v14

    .line 288
    .line 289
    move-object/from16 v32, v7

    .line 290
    .line 291
    move-object/from16 v33, v19

    .line 292
    .line 293
    move-object/from16 v34, v20

    .line 294
    .line 295
    move/from16 v35, v13

    .line 296
    .line 297
    move/from16 v36, v9

    .line 298
    .line 299
    move/from16 v37, v8

    .line 300
    .line 301
    move/from16 v38, v4

    .line 302
    .line 303
    invoke-direct/range {v29 .. v38}, LX/ITE;-><init>(LX/Ier;LX/JE3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, LX/CWD;->A05:Landroid/net/Uri;

    .line 307
    .line 308
    invoke-static {v4}, LX/Hlg;->A00(Landroid/net/Uri;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_8

    .line 313
    .line 314
    iget-object v7, v1, LX/CWD;->A07:Ljava/lang/Integer;

    .line 315
    .line 316
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v7, v4}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, LX/Ibh;->A02(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, LX/CWD;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    move-object/from16 v16, v29

    .line 330
    .line 331
    :cond_8
    iget v4, v0, LX/JEM;->sdKVersionToUseCustomizedBuffering:I

    .line 332
    .line 333
    invoke-static {v3, v4}, LX/Abt;->A1T(II)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v5, :cond_1b

    .line 338
    .line 339
    if-eqz v8, :cond_1a

    .line 340
    .line 341
    iget v4, v0, LX/JEM;->customizedWAIndividualAllocationSize:I

    .line 342
    .line 343
    :goto_1
    new-instance v14, LX/IIA;

    .line 344
    .line 345
    invoke-direct {v14, v4}, LX/IIA;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v1, LX/CWD;->A07:Ljava/lang/Integer;

    .line 349
    .line 350
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    if-ne v7, v4, :cond_a

    .line 353
    .line 354
    iget-boolean v7, v0, LX/JEM;->useWatermarkEvaluatorForProgressive:Z

    .line 355
    .line 356
    if-eqz v7, :cond_9

    .line 357
    .line 358
    move-object/from16 v16, v29

    .line 359
    .line 360
    :cond_9
    iget-boolean v7, v0, LX/JEM;->useMaxBufferForProgressive:Z

    .line 361
    .line 362
    if-nez v7, :cond_a

    .line 363
    .line 364
    const/high16 v23, 0x200000

    .line 365
    .line 366
    :cond_a
    if-eqz v5, :cond_b

    .line 367
    .line 368
    iget v5, v0, LX/JEM;->sdkVersionToUseConservativeLoadControl:I

    .line 369
    .line 370
    if-ge v3, v5, :cond_b

    .line 371
    .line 372
    const/16 v5, 0x3e8

    .line 373
    .line 374
    if-eqz v8, :cond_19

    .line 375
    .line 376
    iget v11, v0, LX/JEM;->customizedWABufferForPlaybackMs:I

    .line 377
    .line 378
    iget v10, v0, LX/JEM;->customizedWARebufferMs:I

    .line 379
    .line 380
    iget v5, v0, LX/JEM;->minCustomizedWABufferMs:I

    .line 381
    .line 382
    iget v3, v0, LX/JEM;->maxCustomizedWABufferMs:I

    .line 383
    .line 384
    :goto_2
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    .line 387
    move-result-object v42

    .line 388
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    .line 391
    move-result-object v43

    .line 392
    sget-object v41, LX/IO7;->A00:Ljava/lang/Integer;

    .line 393
    .line 394
    const/16 v44, 0x3e8

    .line 395
    .line 396
    new-instance v16, LX/ITE;

    .line 397
    .line 398
    move-object/from16 v38, v16

    .line 399
    .line 400
    move-object/from16 v40, v39

    .line 401
    .line 402
    move/from16 v45, v5

    .line 403
    .line 404
    move/from16 v46, v3

    .line 405
    .line 406
    move/from16 v47, v12

    .line 407
    .line 408
    invoke-direct/range {v38 .. v47}, LX/ITE;-><init>(LX/Ier;LX/JE3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-boolean v3, v0, LX/JEM;->disableCapBufferSizeLocalProgressive:Z

    .line 412
    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    iget-object v3, v1, LX/CWD;->A07:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eq v3, v4, :cond_c

    .line 418
    .line 419
    iget-object v3, v1, LX/CWD;->A05:Landroid/net/Uri;

    .line 420
    .line 421
    invoke-static {v3}, LX/Hlg;->A00(Landroid/net/Uri;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_18

    .line 426
    .line 427
    :cond_c
    const/4 v9, 0x1

    .line 428
    :goto_3
    iget v8, v0, LX/JEM;->videoBufferSize:I

    .line 429
    .line 430
    iget v7, v0, LX/JEM;->audioBufferSize:I

    .line 431
    .line 432
    iget-boolean v3, v0, LX/JEM;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 433
    .line 434
    if-eqz v3, :cond_17

    .line 435
    .line 436
    iget-object v3, v2, LX/ITQ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v3, LX/93g;->A03:LX/93g;

    .line 445
    .line 446
    if-eq v4, v3, :cond_e

    .line 447
    .line 448
    :cond_d
    iget-object v3, v2, LX/ITQ;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v3, LX/93g;->A03:LX/93g;

    .line 457
    .line 458
    if-ne v4, v3, :cond_17

    .line 459
    .line 460
    :cond_e
    const/4 v5, 0x1

    .line 461
    :goto_4
    iget-boolean v3, v0, LX/JEM;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 462
    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    iget-object v3, v2, LX/ITQ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sget-object v3, LX/93g;->A05:LX/93g;

    .line 474
    .line 475
    if-eq v4, v3, :cond_10

    .line 476
    .line 477
    :cond_f
    iget-object v2, v2, LX/ITQ;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    if-eqz v2, :cond_16

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v2, LX/93g;->A05:LX/93g;

    .line 486
    .line 487
    if-ne v3, v2, :cond_16

    .line 488
    .line 489
    :cond_10
    const/4 v2, 0x1

    .line 490
    :goto_5
    if-nez v5, :cond_11

    .line 491
    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    :cond_11
    int-to-double v2, v8

    .line 495
    iget-wide v4, v0, LX/JEM;->redMemoryBufferSizeMultiplier:D

    .line 496
    .line 497
    mul-double/2addr v2, v4

    .line 498
    double-to-int v8, v2

    .line 499
    int-to-double v2, v7

    .line 500
    mul-double/2addr v2, v4

    .line 501
    double-to-int v7, v2

    .line 502
    :cond_12
    iget-boolean v2, v0, LX/JEM;->useHeroBufferSize:Z

    .line 503
    .line 504
    move/from16 v17, v2

    .line 505
    .line 506
    iget-object v3, v1, LX/CWD;->A0B:Ljava/lang/String;

    .line 507
    .line 508
    const-string v2, "fb_stories"

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    iget-boolean v2, v0, LX/JEM;->disableStoriesCustomizedUnstallBuffer:Z

    .line 517
    .line 518
    if-nez v2, :cond_13

    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    :cond_13
    iget-boolean v15, v0, LX/JEM;->updateUnstallBufferDuringPlayback:Z

    .line 522
    .line 523
    iget-boolean v13, v0, LX/JEM;->reportUnexpectedStopLoading:Z

    .line 524
    .line 525
    iget-boolean v4, v0, LX/JEM;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 526
    .line 527
    iget-boolean v3, v0, LX/JEM;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 528
    .line 529
    iget-boolean v2, v0, LX/JEM;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 530
    .line 531
    iget-object v5, v1, LX/CWD;->A0H:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_1c

    .line 538
    .line 539
    iget-boolean v0, v0, LX/JEM;->useAdAwareLoadControl:Z

    .line 540
    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    sget-object v0, LX/Itt;->$redex_init_class:LX/Itt;

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    if-nez v16, :cond_14

    .line 547
    .line 548
    new-instance v16, LX/ITE;

    .line 549
    .line 550
    invoke-direct/range {v16 .. v16}, LX/ITE;-><init>()V

    .line 551
    .line 552
    .line 553
    :cond_14
    if-nez v6, :cond_15

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :cond_15
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v5, LX/Itv;

    .line 560
    .line 561
    move/from16 v22, v10

    .line 562
    .line 563
    move/from16 v24, v8

    .line 564
    .line 565
    move/from16 v25, v7

    .line 566
    .line 567
    move/from16 v26, v17

    .line 568
    .line 569
    move/from16 v27, v9

    .line 570
    .line 571
    move/from16 v29, v12

    .line 572
    .line 573
    move/from16 v30, v15

    .line 574
    .line 575
    move/from16 v31, v13

    .line 576
    .line 577
    move/from16 v32, v4

    .line 578
    .line 579
    move/from16 v33, v2

    .line 580
    .line 581
    move/from16 v34, v3

    .line 582
    .line 583
    move-object/from16 v15, v21

    .line 584
    .line 585
    move-object/from16 v17, v18

    .line 586
    .line 587
    move-object/from16 v18, v6

    .line 588
    .line 589
    move/from16 v21, v11

    .line 590
    .line 591
    move-object v13, v5

    .line 592
    invoke-direct/range {v13 .. v34}, LX/Itv;-><init>(LX/IIA;LX/Hle;LX/ITE;LX/Hwj;LX/Ier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V

    .line 593
    .line 594
    .line 595
    sget-object v2, LX/IOg;->A01:LX/IOg;

    .line 596
    .line 597
    new-instance v0, LX/Itt;

    .line 598
    .line 599
    invoke-direct {v0, v5, v1, v2}, LX/Itt;-><init>(LX/Jw8;LX/CWD;LX/IOg;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_16
    const/4 v2, 0x0

    .line 604
    goto :goto_5

    .line 605
    :cond_17
    const/4 v5, 0x0

    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_18
    iget-boolean v9, v0, LX/JEM;->prioritizeTimeOverSizeThresholds:Z

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_19
    const/16 v11, 0x3e8

    .line 613
    .line 614
    const/16 v10, 0x3e8

    .line 615
    .line 616
    const/16 v3, 0x7d0

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_1a
    const v4, 0x8000

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_1b
    const/high16 v4, 0x10000

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_1c
    const/4 v0, 0x1

    .line 630
    if-nez v16, :cond_1d

    .line 631
    .line 632
    new-instance v16, LX/ITE;

    .line 633
    .line 634
    invoke-direct/range {v16 .. v16}, LX/ITE;-><init>()V

    .line 635
    .line 636
    .line 637
    :cond_1d
    if-nez v6, :cond_1e

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    :cond_1e
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LX/Itv;

    .line 644
    .line 645
    move-object/from16 v29, v0

    .line 646
    .line 647
    move-object/from16 v30, v14

    .line 648
    .line 649
    move-object/from16 v31, v21

    .line 650
    .line 651
    move-object/from16 v32, v16

    .line 652
    .line 653
    move-object/from16 v33, v18

    .line 654
    .line 655
    move-object/from16 v34, v6

    .line 656
    .line 657
    move-object/from16 v35, v19

    .line 658
    .line 659
    move-object/from16 v36, v20

    .line 660
    .line 661
    move/from16 v37, v11

    .line 662
    .line 663
    move/from16 v38, v10

    .line 664
    .line 665
    move/from16 v39, v23

    .line 666
    .line 667
    move/from16 v40, v8

    .line 668
    .line 669
    move/from16 v41, v7

    .line 670
    .line 671
    move/from16 v42, v17

    .line 672
    .line 673
    move/from16 v43, v9

    .line 674
    .line 675
    move/from16 v44, v28

    .line 676
    .line 677
    move/from16 v45, v12

    .line 678
    .line 679
    move/from16 v46, v15

    .line 680
    .line 681
    move/from16 v47, v13

    .line 682
    .line 683
    move/from16 v48, v4

    .line 684
    .line 685
    move/from16 v49, v2

    .line 686
    .line 687
    move/from16 v50, v3

    .line 688
    .line 689
    invoke-direct/range {v29 .. v50}, LX/Itv;-><init>(LX/IIA;LX/Hle;LX/ITE;LX/Hwj;LX/Ier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V

    .line 690
    .line 691
    .line 692
    return-object v0
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
.end method
