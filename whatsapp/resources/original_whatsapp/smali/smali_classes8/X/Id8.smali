.class public LX/Id8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/util/ArrayDeque;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public final A02:Landroid/media/MediaCodec;

.field public final A03:Landroid/os/HandlerThread;

.field public final A04:LX/ITp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Id8;->A07:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Id8;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 0
    new-instance v0, LX/ITp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ITp;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Id8;->A02:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput-object p2, p0, LX/Id8;->A03:Landroid/os/HandlerThread;

    .line 11
    .line 12
    iput-object v0, p0, LX/Id8;->A04:LX/ITp;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Id8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00()LX/I6D;
    .locals 2

    .line 0
    sget-object v1, LX/Id8;->A07:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/I6D;

    .line 10
    .line 11
    invoke-direct {v0}, LX/I6D;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I6D;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public static A01(LX/Id8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Id8;->A04:LX/ITp;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/ITp;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Id8;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/ITp;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Id8;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Id8;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Id8;->A01(LX/Id8;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, LX/DYX;->A19()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A03(LX/I8M;IJ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Id8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-static {}, LX/Id8;->A00()LX/I6D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    iput p2, v2, LX/I6D;->A01:I

    .line 18
    .line 19
    iput v0, v2, LX/I6D;->A02:I

    .line 20
    .line 21
    iput-wide p3, v2, LX/I6D;->A03:J

    .line 22
    .line 23
    iput v0, v2, LX/I6D;->A00:I

    .line 24
    .line 25
    iget-object v4, v2, LX/I6D;->A04:Landroid/media/MediaCodec$CryptoInfo;

    .line 26
    .line 27
    iget v0, p1, LX/I8M;->A03:I

    .line 28
    .line 29
    iput v0, v4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 30
    .line 31
    iget-object v6, p1, LX/I8M;->A06:[I

    .line 32
    .line 33
    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    array-length v1, v5

    .line 40
    array-length v0, v6

    .line 41
    if-lt v1, v0, :cond_8

    .line 42
    .line 43
    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 47
    .line 48
    iget-object v6, p1, LX/I8M;->A07:[I

    .line 49
    .line 50
    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    array-length v1, v5

    .line 57
    array-length v0, v6

    .line 58
    if-lt v1, v0, :cond_7

    .line 59
    .line 60
    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 64
    .line 65
    iget-object v6, p1, LX/I8M;->A05:[B

    .line 66
    .line 67
    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    array-length v1, v5

    .line 74
    array-length v0, v6

    .line 75
    if-lt v1, v0, :cond_6

    .line 76
    .line 77
    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-static {v5}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 84
    .line 85
    iget-object v6, p1, LX/I8M;->A04:[B

    .line 86
    .line 87
    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    array-length v1, v5

    .line 94
    array-length v0, v6

    .line 95
    if-lt v1, v0, :cond_5

    .line 96
    .line 97
    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_3
    invoke-static {v5}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 104
    .line 105
    iget v0, p1, LX/I8M;->A02:I

    .line 106
    .line 107
    iput v0, v4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 108
    .line 109
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    if-lt v1, v0, :cond_4

    .line 114
    .line 115
    iget v3, p1, LX/I8M;->A01:I

    .line 116
    .line 117
    iget v1, p1, LX/I8M;->A00:I

    .line 118
    .line 119
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, LX/Id8;->A00:Landroid/os/Handler;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v2, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    array-length v0, v6

    .line 135
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    array-length v0, v6

    .line 141
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    array-length v0, v6

    .line 147
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    array-length v0, v6

    .line 153
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    throw v0
    .line 159
    .line 160
    .line 161
.end method
