.class public final LX/J1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvV;


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioTrack;

.field public final A02:LX/IPX;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Landroid/media/AudioTimestamp;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0B:LX/I35;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 0
    const v3, 0xac44

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J1i;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/J1i;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v4, Landroid/media/AudioTimestamp;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/media/AudioTimestamp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/J1i;->A05:Landroid/media/AudioTimestamp;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v8}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, LX/J1i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-static {v8}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, LX/J1i;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, LX/J1i;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, LX/J1i;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    new-instance v4, LX/I35;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-wide v0, v4, LX/I35;->A02:J

    .line 68
    .line 69
    iput-wide v0, v4, LX/I35;->A01:J

    .line 70
    .line 71
    iput-wide v0, v4, LX/I35;->A00:J

    .line 72
    .line 73
    iput-object v4, p0, LX/J1i;->A0B:LX/I35;

    .line 74
    .line 75
    invoke-static {v5, v6}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/J1i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/2addr v0, p1

    .line 88
    iput v0, p0, LX/J1i;->A00:I

    .line 89
    .line 90
    sget v1, LX/IhO;->A00:I

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    if-lt v1, v0, :cond_0

    .line 95
    .line 96
    invoke-direct {p0}, LX/J1i;->A00()Landroid/media/AudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v2, v0, :cond_1

    .line 106
    .line 107
    iput-object v3, p0, LX/J1i;->A01:Landroid/media/AudioTrack;

    .line 108
    .line 109
    new-instance v0, LX/IPX;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/IPX;-><init>(Landroid/media/AudioTrack;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/J1i;->A02:LX/IPX;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-static {v3, v0, v2}, LX/Gi4;->A0R(III)Landroid/media/AudioFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v6, p0, LX/J1i;->A00:I

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    new-instance v3, Landroid/media/AudioTrack;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "build audio track failed. State: "

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method private final A00()Landroid/media/AudioTrack;
    .locals 3

    .line 0
    const/16 v2, 0xc

    .line 1
    .line 2
    const v1, 0xac44

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v2, v0}, LX/Gi4;->A0R(III)Landroid/media/AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/J1i;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method


# virtual methods
.method public Amd()LX/J1i;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public Bqh(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/J1i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/J1i;->A01:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-static {v2}, LX/Gi3;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, " PlayerState: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " AudioTrack state:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, p1, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
.end method

.method public C7u()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public CF2()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public flush()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/J1i;->A01:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/J1i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/J1i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/J1i;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/J1i;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J1i;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/J1i;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1i;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/J1i;->A01:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 12
    throw v0
.end method
