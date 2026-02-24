.class public final LX/IWg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

.field public final A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

.field public final A03:LX/I89;

.field public final A04:LX/IOQ;

.field public final A05:LX/JuA;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:Z

.field public final A0F:LX/075;

.field public final A0G:LX/0NI;


# direct methods
.method public constructor <init>(LX/075;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/0Kb;LX/0NI;LX/IOQ;LX/JuA;Z)V
    .locals 2

    .line 0
    invoke-static {p3, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, LX/IWg;->A04:LX/IOQ;

    .line 10
    .line 11
    iput-object p6, p0, LX/IWg;->A0G:LX/0NI;

    .line 12
    .line 13
    iput-object p1, p0, LX/IWg;->A0F:LX/075;

    .line 14
    .line 15
    iput-object p8, p0, LX/IWg;->A05:LX/JuA;

    .line 16
    .line 17
    iput-object p4, p0, LX/IWg;->A02:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;

    .line 18
    .line 19
    iput-object p2, p0, LX/IWg;->A01:Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 20
    .line 21
    iput-boolean p9, p0, LX/IWg;->A0E:Z

    .line 22
    .line 23
    new-instance v0, LX/I89;

    .line 24
    .line 25
    invoke-direct {v0}, LX/I89;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IWg;->A03:LX/I89;

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Jab;->A01(Ljava/lang/Object;I)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IWg;->A0C:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Jab;->A01(Ljava/lang/Object;I)LX/00k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IWg;->A0D:LX/00j;

    .line 45
    .line 46
    sget-object v0, LX/HYt;->A02:LX/HYt;

    .line 47
    .line 48
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IWg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/7x1;

    .line 56
    .line 57
    invoke-direct {v0, p5, v1}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IWg;->A07:LX/00j;

    .line 65
    .line 66
    const/16 v0, 0x2c

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Jab;->A01(Ljava/lang/Object;I)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IWg;->A0B:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x2a

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Jab;->A01(Ljava/lang/Object;I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/IWg;->A08:LX/00j;

    .line 81
    .line 82
    const/16 v0, 0x2b

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Jab;->A01(Ljava/lang/Object;I)LX/00k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/IWg;->A0A:LX/00j;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, LX/JaX;

    .line 92
    .line 93
    invoke-direct {v0, p3, p0, v1}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/IWg;->A09:LX/00j;

    .line 101
    .line 102
    return-void
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

.method public static A00(LX/IWg;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/IWg;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->isRecording()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method


# virtual methods
.method public A01()F
    .locals 9

    .line 0
    iget-object v0, p0, LX/IWg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/HYt;->A07:LX/HYt;

    .line 7
    .line 8
    if-eq v1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/HYt;->A05:LX/HYt;

    .line 11
    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/IWg;->A0D:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/IR9;

    .line 21
    .line 22
    iget-object v0, v4, LX/IR9;->A06:LX/Juo;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Juo;->AmC()Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-wide v5, v4, LX/IR9;->A00:J

    .line 37
    .line 38
    iget-boolean v0, v4, LX/IR9;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, LX/IR9;->A01:Z

    .line 44
    .line 45
    iget-object v0, v4, LX/IR9;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    :goto_0
    new-instance v0, LX/JIg;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    if-eqz v7, :cond_7

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-double v2, v7

    .line 68
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    mul-double/2addr v2, v0

    .line 75
    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sub-double/2addr v2, v0

    .line 81
    double-to-float v1, v2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1, v6, v0}, LX/0AL;->A01(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v5, v4, LX/IR9;->A04:LX/I89;

    .line 90
    .line 91
    iget v0, v5, LX/I89;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v5, LX/I89;->A00:I

    .line 96
    .line 97
    iget-wide v2, v5, LX/I89;->A02:J

    .line 98
    .line 99
    int-to-long v0, v7

    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, v5, LX/I89;->A02:J

    .line 102
    .line 103
    const/16 v0, 0x3e8

    .line 104
    .line 105
    if-ge v7, v0, :cond_1

    .line 106
    .line 107
    iget v0, v5, LX/I89;->A01:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v5, LX/I89;->A01:I

    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v5, LX/I89;->A05:Z

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    cmpg-float v0, v8, v6

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iput-boolean v1, v5, LX/I89;->A04:Z

    .line 122
    .line 123
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v0, v8, v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iput-boolean v1, v5, LX/I89;->A03:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-wide v2, v4, LX/IR9;->A00:J

    .line 133
    .line 134
    cmp-long v1, v2, v5

    .line 135
    .line 136
    iget-object v0, v4, LX/IR9;->A03:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iput-wide v5, v4, LX/IR9;->A00:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-wide v0, v4, LX/IR9;->A00:J

    .line 151
    .line 152
    sub-long/2addr v5, v0

    .line 153
    const-wide/16 v1, 0x3e8

    .line 154
    .line 155
    cmp-long v0, v5, v1

    .line 156
    .line 157
    if-lez v0, :cond_0

    .line 158
    .line 159
    iget-boolean v0, v4, LX/IR9;->A01:Z

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v4, LX/IR9;->A01:Z

    .line 165
    .line 166
    iget-object v0, v4, LX/IR9;->A02:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0x15

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {v4}, LX/IR9;->A00(LX/IR9;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v1, v4, LX/IR9;->A0A:Ljava/io/FileOutputStream;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/high16 v0, 0x42c80000    # 100.0f

    .line 186
    .line 187
    mul-float/2addr v0, v8

    .line 188
    float-to-int v0, v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 190
    .line 191
    .line 192
    return v8

    .line 193
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-string v0, "VoiceRecorder/getAndStoreVisualizationValue/error writing visualization file data "

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return v8

    .line 205
    :cond_7
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    :cond_8
    return v8
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public A02()Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IWg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/HYt;->A02:LX/HYt;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "voiceRecorder/getPreparedFile called without preparing"

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/IWg;->A0F:LX/075;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/IWg;->A08:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWg;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IR9;

    .line 7
    .line 8
    invoke-static {v1}, LX/IR9;->A00(LX/IR9;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/IR9;->A0A:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public A04()V
    .locals 2

    .line 0
    const-string/jumbo v0, "voiceRecorder/prepare/start"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IWg;->A09:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->prepare()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/HYt;->A04:LX/HYt;

    .line 18
    .line 19
    iget-object v0, p0, LX/IWg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "voiceRecorder/prepare/end"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A05()V
    .locals 2

    .line 0
    sget-object v1, LX/HYt;->A05:LX/HYt;

    .line 1
    .line 2
    iget-object v0, p0, LX/IWg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IWg;->A09:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IWg;->A0D:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IR9;

    .line 25
    .line 26
    iget-object v0, v0, LX/IR9;->A06:LX/Juo;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Juo;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IWg;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IWg;->A0D:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/IR9;

    .line 18
    .line 19
    iget-object v3, v4, LX/IR9;->A04:LX/I89;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v3, LX/I89;->A05:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/I89;->A04:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/I89;->A03:Z

    .line 28
    .line 29
    iput v2, v3, LX/I89;->A00:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v3, LX/I89;->A02:J

    .line 34
    .line 35
    iput v2, v3, LX/I89;->A01:I

    .line 36
    .line 37
    iget-object v0, v4, LX/IR9;->A06:LX/Juo;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Juo;->start()V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/HYt;->A06:LX/HYt;

    .line 43
    .line 44
    iget-object v0, p0, LX/IWg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IWg;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->stop()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/HYt;->A07:LX/HYt;

    .line 12
    .line 13
    iget-object v0, p0, LX/IWg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->getPageNumber()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/IWg;->A00:J

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWg;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IR9;

    .line 7
    .line 8
    iget-object v0, v2, LX/IR9;->A06:LX/Juo;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Juo;->stop()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/IR9;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/IR9;->A01:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/IWg;->A0G:LX/0NI;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    new-instance v0, LX/JIg;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
