.class public LX/Iw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Iw0;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Iw0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iw0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Iw0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Iw0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Iw0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Iya;

    .line 7
    .line 8
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 9
    .line 10
    const-string v0, "stAEe"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/Iya;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Iya;->A0F:LX/ITb;

    .line 19
    .line 20
    const-string v3, "AudioRecordingTrack"

    .line 21
    .line 22
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v1, LX/H39;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "start"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "start_recording_audio_failed"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Iw0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/JsU;

    .line 44
    .line 45
    new-instance v0, LX/H39;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/JsU;->BPA(LX/HdO;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, LX/Iw0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/JsK;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/JsK;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public onSuccess()V
    .locals 12

    .line 0
    iget v0, p0, LX/Iw0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/Iw0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Iya;

    .line 7
    .line 8
    iget-object v3, v5, LX/Iya;->A0D:LX/IEh;

    .line 9
    .line 10
    const-string v0, "stAEs"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v5, LX/Iya;->A0K:Z

    .line 17
    .line 18
    iget-object v1, v5, LX/Iya;->A0E:LX/I2o;

    .line 19
    .line 20
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/I2o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-string v0, "aoAP"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v5, LX/Iya;->A0B:LX/IRC;

    .line 32
    .line 33
    iget-object v10, v5, LX/Iya;->A02:LX/I98;

    .line 34
    .line 35
    iget-object v9, v5, LX/Iya;->A03:LX/I6P;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v4, LX/IxV;

    .line 39
    .line 40
    invoke-direct {v4, p0, v2}, LX/IxV;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, LX/Iya;->A0A:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v7, LX/IRC;->A0D:LX/I2o;

    .line 50
    .line 51
    iget-object v0, v7, LX/IRC;->A05:LX/Hup;

    .line 52
    .line 53
    iput-object v0, v1, LX/I2o;->A00:LX/Hup;

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    iput-wide v5, v10, LX/I98;->A0C:J

    .line 60
    .line 61
    iput-wide v5, v10, LX/I98;->A0D:J

    .line 62
    .line 63
    iput-boolean v2, v10, LX/I98;->A0G:Z

    .line 64
    .line 65
    iput-wide v5, v10, LX/I98;->A05:J

    .line 66
    .line 67
    iput-wide v5, v10, LX/I98;->A06:J

    .line 68
    .line 69
    iput-wide v5, v10, LX/I98;->A08:J

    .line 70
    .line 71
    iput-wide v5, v10, LX/I98;->A09:J

    .line 72
    .line 73
    iput-wide v5, v10, LX/I98;->A0B:J

    .line 74
    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    iput-wide v1, v10, LX/I98;->A03:J

    .line 78
    .line 79
    iput-wide v1, v10, LX/I98;->A02:J

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v10, LX/I98;->A0E:Ljava/lang/Long;

    .line 83
    .line 84
    iput-wide v5, v10, LX/I98;->A07:J

    .line 85
    .line 86
    iput-wide v1, v10, LX/I98;->A01:J

    .line 87
    .line 88
    iput-wide v5, v10, LX/I98;->A04:J

    .line 89
    .line 90
    iput-boolean v8, v10, LX/I98;->A0F:Z

    .line 91
    .line 92
    :cond_0
    iput-object v10, v7, LX/IRC;->A0B:LX/I98;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    new-instance v1, LX/IBg;

    .line 97
    .line 98
    invoke-direct {v1, v9}, LX/IBg;-><init>(LX/I6P;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/IBg;->A02:LX/I6P;

    .line 102
    .line 103
    iput v8, v0, LX/I6P;->A01:I

    .line 104
    .line 105
    iput v8, v0, LX/I6P;->A04:I

    .line 106
    .line 107
    iput v8, v0, LX/I6P;->A02:I

    .line 108
    .line 109
    iput v8, v0, LX/I6P;->A03:I

    .line 110
    .line 111
    iput v8, v0, LX/I6P;->A00:I

    .line 112
    .line 113
    iget-object v0, v1, LX/IBg;->A00:LX/I6O;

    .line 114
    .line 115
    iput-short v8, v0, LX/I6O;->A04:S

    .line 116
    .line 117
    iput-short v8, v0, LX/I6O;->A03:S

    .line 118
    .line 119
    iput v8, v0, LX/I6O;->A00:I

    .line 120
    .line 121
    iput v8, v0, LX/I6O;->A02:I

    .line 122
    .line 123
    iput v8, v0, LX/I6O;->A01:I

    .line 124
    .line 125
    iget-object v0, v1, LX/IBg;->A01:LX/Hzs;

    .line 126
    .line 127
    iput-boolean v8, v0, LX/Hzs;->A00:Z

    .line 128
    .line 129
    iput-boolean v8, v0, LX/Hzs;->A01:Z

    .line 130
    .line 131
    iput-object v1, v7, LX/IRC;->A0C:LX/IBg;

    .line 132
    .line 133
    :cond_1
    monitor-enter v7

    .line 134
    :try_start_0
    iget-object v0, v7, LX/IRC;->A09:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/IA8;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, LX/IA8;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_2
    monitor-exit v7

    .line 148
    iget-object v2, v7, LX/IRC;->A02:LX/If3;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const-string v1, "AudioRecorder"

    .line 153
    .line 154
    const-string v0, "Posting async start for audio recorder"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/If3;->A0C:LX/IEh;

    .line 160
    .line 161
    const-string v0, "stARc"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, LX/If3;->A02(Landroid/os/Handler;LX/If3;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LX/If3;->A08:Landroid/os/Handler;

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    invoke-static {v1, v3, v2, v4, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const-string v1, "mAudioRecorder is null while starting"

    .line 178
    .line 179
    new-instance v0, LX/H36;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/H36;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0, v4}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_4
    iget-object v2, p0, LX/Iw0;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/Iya;

    .line 194
    .line 195
    iget-object v1, v2, LX/Iya;->A0D:LX/IEh;

    .line 196
    .line 197
    const-string v0, "pATs"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, LX/Iya;->A0F:LX/ITb;

    .line 203
    .line 204
    const-string v0, "recording_prepare_audio_finished"

    .line 205
    .line 206
    invoke-static {v3, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v6, "AudioRecordingTrack"

    .line 210
    .line 211
    invoke-static {v2}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    const/4 v4, 0x0

    .line 216
    iget-object v9, p0, LX/Iw0;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Ljava/util/HashMap;

    .line 219
    .line 220
    const-string v5, "prepare_recording_audio_finished"

    .line 221
    .line 222
    const-string v7, ""

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    invoke-virtual/range {v3 .. v11}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v2, LX/Iya;->A08:Z

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v2, LX/Iya;->A09:Z

    .line 233
    .line 234
    iget-object v0, p0, LX/Iw0;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/JsK;

    .line 237
    .line 238
    invoke-interface {v0}, LX/JsK;->onSuccess()V

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
