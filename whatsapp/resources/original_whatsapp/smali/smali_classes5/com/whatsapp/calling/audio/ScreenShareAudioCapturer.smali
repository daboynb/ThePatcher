.class public final Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;


# static fields
.field public static final Companion:LX/9AO;

.field public static final STATE_DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_ENABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_NOT_SET:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public audioRecorder:LX/9Ml;

.field public final audioSampleRate:I

.field public final mediaProjectionListener:LX/9zY;

.field public mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final screenShareLoggingHelper:LX/9mZ;

.field public final screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

.field public final systeamFeatures:LX/0O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9AO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->Companion:LX/9AO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0O7;ILX/9mZ;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->systeamFeatures:LX/0O7;

    .line 8
    .line 9
    iput p2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9mZ;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, LX/9zY;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/9zY;-><init>(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/9zY;

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->registerListener(LX/AVL;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final synthetic access$getMediaProjectionState$p(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public read([SII)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 15
    .line 16
    .line 17
    const-string v0, "ScreenShareAudioCapturer mediaprojection state not enabled"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9mZ;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget v0, v2, LX/9mZ;->A01:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, v2, LX/9mZ;->A01:I

    .line 30
    .line 31
    iput v1, v2, LX/9mZ;->A03:I

    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/9Ml;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v1, "captureAudio() audio record not initialized"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/9Ml;->A03:LX/9mZ;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    :goto_1
    iget v0, v2, LX/9mZ;->A01:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, v2, LX/9mZ;->A01:I

    .line 56
    .line 57
    iput v1, v2, LX/9mZ;->A03:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "captureAudio() No audio frame data available with read error:"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, LX/9Ml;->A03:LX/9mZ;

    .line 76
    .line 77
    const/16 v1, 0x40

    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "ScreenShareAudioCapturer read in invalid state exception"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9mZ;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    iget v0, v2, LX/9mZ;->A01:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    return v4

    .line 96
    :cond_3
    return v2
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public startCapture()Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9mZ;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    iget v0, v2, LX/9mZ;->A01:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    iput v0, v2, LX/9mZ;->A01:I

    .line 17
    .line 18
    iput v1, v2, LX/9mZ;->A03:I

    .line 19
    .line 20
    const-string v0, "audioSampleRate must be set to enable ScreenShareAudioCapturer"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->getMediaProjectionHandle()Landroid/media/projection/MediaProjection;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->systeamFeatures:LX/0O7;

    .line 42
    .line 43
    iget v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9mZ;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    new-instance v5, LX/9Ml;

    .line 50
    .line 51
    invoke-direct {v5, v7, v0, v6, v2}, LX/9Ml;-><init>(Landroid/media/projection/MediaProjection;LX/9mZ;LX/0O7;I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/9Ml;

    .line 55
    .line 56
    iget-object v0, v5, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "initAudioRecord() audio record already initialized"

    .line 61
    .line 62
    :goto_0
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, v5, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "AudioRecorder Failed to create AudioRecord"

    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/9Ml;->A03:LX/9mZ;

    .line 81
    .line 82
    iget v0, v1, LX/9mZ;->A01:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, LX/9mZ;->A01:I

    .line 87
    .line 88
    iput v3, v1, LX/9mZ;->A03:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_1
    iget-object v0, v5, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v5, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    const-string v0, "ScreenShareAudioCapturer startCapture started successfully"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v0, "AudioRecorder Failed to start recording"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v2, v5, LX/9Ml;->A01:I

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v0, "initAudioRecord() audio sample rate is zero"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v0, 0x2

    .line 126
    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-int/lit8 v1, v0, 0x2

    .line 131
    .line 132
    if-gtz v1, :cond_6

    .line 133
    .line 134
    const-string v0, "initAudioRecord() minBufferSize invalid"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, v5, LX/9Ml;->A02:Landroid/media/projection/MediaProjection;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LX/HnE;->A00(Landroid/media/projection/MediaProjection;II)Landroid/media/AudioRecord;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 147
    :catch_0
    move-exception v3

    .line 148
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9mZ;

    .line 149
    .line 150
    const/16 v1, 0x100

    .line 151
    .line 152
    iget v0, v2, LX/9mZ;->A01:I

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    iput v0, v2, LX/9mZ;->A01:I

    .line 156
    .line 157
    iput v1, v2, LX/9mZ;->A03:I

    .line 158
    .line 159
    const-string v0, "ScreenShareAudioCapturer illegal argument for AudioRecord"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v3

    .line 163
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9mZ;

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    iget v0, v2, LX/9mZ;->A01:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    iput v0, v2, LX/9mZ;->A01:I

    .line 172
    .line 173
    iput v1, v2, LX/9mZ;->A03:I

    .line 174
    .line 175
    const-string v0, "ScreenShareAudioCapturer exception during startCapture"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_2
    move-exception v3

    .line 179
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/9mZ;

    .line 180
    .line 181
    const/16 v1, 0x80

    .line 182
    .line 183
    iget v0, v2, LX/9mZ;->A01:I

    .line 184
    .line 185
    or-int/2addr v0, v1

    .line 186
    iput v0, v2, LX/9mZ;->A01:I

    .line 187
    .line 188
    iput v1, v2, LX/9mZ;->A03:I

    .line 189
    .line 190
    const-string v0, "ScreenShareAudioCapturer failed to register audio policy for AudioRecord"

    .line 191
    .line 192
    :goto_4
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    :goto_5
    const-string v0, "ScreenShareAudioCapturer Unable to startCapture"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 202
    .line 203
    .line 204
    return v4
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
.end method

.method public stopCapture()Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/9Ml;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/9Ml;->A00:Landroid/media/AudioRecord;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "ScreenShareAudioCapturer exception during stopCapture"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/9Ml;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/9zY;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->unregisterListener(LX/AVL;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method
