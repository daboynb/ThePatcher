.class public final Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/media/AudioTrack;

.field public A0B:LX/IUI;

.field public A0C:LX/ITv;

.field public A0D:LX/JsE;

.field public A0E:LX/Hhg;

.field public A0F:LX/IR0;

.field public A0G:LX/I4S;

.field public A0H:LX/I4S;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Ljava/nio/ByteBuffer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[LX/Jy2;

.field public A0R:[Ljava/nio/ByteBuffer;

.field public A0S:LX/IR0;

.field public A0T:LX/IF4;

.field public final A0U:LX/IVB;

.field public final A0V:LX/ITR;

.field public final A0W:LX/Gw4;

.field public final A0X:LX/Jx8;

.field public final A0Y:LX/I4R;

.field public final A0Z:LX/HhL;

.field public final A0a:LX/HhL;

.field public final A0b:LX/Gw5;

.field public final A0c:LX/ITp;

.field public final A0d:Ljava/util/ArrayDeque;

.field public final A0e:[LX/Jy2;

.field public final A0f:[LX/Jy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([LX/Jy2;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v1, LX/I2N;

    .line 1
    .line 2
    invoke-direct {v1}, LX/I2N;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IVB;->A01:LX/IVB;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/I2N;->A00:LX/IVB;

    .line 11
    .line 12
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/I4R;

    .line 16
    .line 17
    invoke-direct {v6, p1}, LX/I4R;-><init>([LX/Jy2;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, v1, LX/I2N;->A02:LX/I4R;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/I2N;->A00:LX/IVB;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/IVB;

    .line 28
    .line 29
    iput-object v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/I4R;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v0, v1, LX/I2N;->A01:LX/Jx8;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0X:LX/Jx8;

    .line 36
    .line 37
    sget-object v1, LX/Jx9;->A00:LX/Jx9;

    .line 38
    .line 39
    new-instance v0, LX/ITp;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/ITp;-><init>(LX/Jx9;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/ITp;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/ITp;->A01()Z

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Huc;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/Huc;-><init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/ITR;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/ITR;-><init>(LX/Huc;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 60
    .line 61
    new-instance v4, LX/Gw4;

    .line 62
    .line 63
    invoke-direct {v4}, LX/Ity;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/Gw4;

    .line 67
    .line 68
    new-instance v3, LX/Gw5;

    .line 69
    .line 70
    invoke-direct {v3}, LX/Gw5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/Gw5;

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v1, v0, [LX/Ity;

    .line 81
    .line 82
    new-instance v0, LX/Gw1;

    .line 83
    .line 84
    invoke-direct {v0}, LX/Ity;-><init>()V

    .line 85
    .line 86
    .line 87
    aput-object v0, v1, v7

    .line 88
    .line 89
    invoke-static {v4, v3, v1}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/I4R;->A03:[LX/Jy2;

    .line 96
    .line 97
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-array v0, v7, [LX/Jy2;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [LX/Jy2;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/Jy2;

    .line 109
    .line 110
    new-array v1, v5, [LX/Jy2;

    .line 111
    .line 112
    new-instance v0, LX/Gw6;

    .line 113
    .line 114
    invoke-direct {v0}, LX/Ity;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v0, v1, v7

    .line 118
    .line 119
    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:[LX/Jy2;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 124
    .line 125
    sget-object v0, LX/ITv;->A02:LX/ITv;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/ITv;

    .line 128
    .line 129
    iput v7, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 130
    .line 131
    new-instance v0, LX/Hhg;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Hhg;

    .line 137
    .line 138
    sget-object v2, LX/IUI;->A05:LX/IUI;

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    new-instance v1, LX/I4S;

    .line 143
    .line 144
    move-wide v5, v3

    .line 145
    invoke-direct/range {v1 .. v7}, LX/I4S;-><init>(LX/IUI;JJZ)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/I4S;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:LX/IUI;

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 154
    .line 155
    new-array v0, v7, [LX/Jy2;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Jy2;

    .line 158
    .line 159
    new-array v0, v7, [Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v0, LX/HhL;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/HhL;

    .line 175
    .line 176
    new-instance v0, LX/HhL;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/HhL;

    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 1
    .line 2
    iget v0, v1, LX/IR0;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 7
    .line 8
    iget v0, v1, LX/IR0;->A05:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 14
    .line 15
    return-wide v2
.end method

.method private A01(LX/IR0;)Landroid/media/AudioTrack;
    .locals 12

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/ITv;

    .line 1
    .line 2
    iget v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I
    :try_end_0
    .catch LX/HcT; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    .line 4
    :try_start_1
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1, v8}, LX/IR0;->A00(LX/ITv;LX/IR0;I)Landroid/media/AudioTrack;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v2, LX/ITv;->A00:LX/Hub;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/Hub;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Hub;-><init>(LX/ITv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/ITv;->A00:LX/Hub;

    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, LX/Hub;->A00:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    iget v2, p1, LX/IR0;->A06:I

    .line 29
    .line 30
    iget v1, p1, LX/IR0;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/IR0;->A03:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/Gi4;->A0R(III)Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, p1, LX/IR0;->A00:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    new-instance v3, Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/HcT; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    sget-object v4, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v6, v2, :cond_2

    .line 57
    .line 58
    return-object v3
    :try_end_2
    .catch LX/HcT; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HcT; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    :catch_0
    :try_start_4
    move-exception v3

    .line 67
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v6}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const-string v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "DefaultAudioSink"

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    iget v7, p1, LX/IR0;->A06:I

    .line 93
    .line 94
    iget v8, p1, LX/IR0;->A02:I

    .line 95
    .line 96
    iget v9, p1, LX/IR0;->A00:I

    .line 97
    .line 98
    iget-object v5, p1, LX/IR0;->A07:LX/ImR;

    .line 99
    .line 100
    iget v0, p1, LX/IR0;->A04:I

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    if-eq v0, v2, :cond_3

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    new-instance v4, LX/HcT;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v11}, LX/HcT;-><init>(LX/ImR;IIIIIZ)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :catch_1
    iget v3, p1, LX/IR0;->A06:I

    .line 117
    .line 118
    iget v4, p1, LX/IR0;->A02:I

    .line 119
    .line 120
    iget v5, p1, LX/IR0;->A00:I

    .line 121
    .line 122
    iget-object v1, p1, LX/IR0;->A07:LX/ImR;

    .line 123
    .line 124
    iget v0, p1, LX/IR0;->A04:I
    :try_end_4
    .catch LX/HcT; {:try_start_4 .. :try_end_4} :catch_2

    .line 125
    .line 126
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :try_start_5
    sget-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v2, 0x0

    .line 137
    new-instance v0, LX/HcT;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, LX/HcT;-><init>(LX/ImR;IIIIIZ)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_5
    .catch LX/HcT; {:try_start_5 .. :try_end_5} :catch_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    throw v0
    .line 145
.end method

.method public static A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/I4S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I4S;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/I4S;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/ITR;->A00(LX/ITR;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/ITR;->A0D:J

    .line 18
    .line 19
    invoke-static {}, LX/Gi2;->A0H()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/ITR;->A0E:J

    .line 24
    .line 25
    iput-wide v2, v4, LX/ITR;->A04:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method private A04(J)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 1
    .line 2
    iget-object v0, v0, LX/IR0;->A07:LX/ImR;

    .line 3
    .line 4
    iget-object v0, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/I4R;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LX/I4S;->A02:LX/IUI;

    .line 21
    .line 22
    iget-object v3, v4, LX/I4R;->A01:LX/Itz;

    .line 23
    .line 24
    iget v1, v5, LX/IUI;->A01:F

    .line 25
    .line 26
    iget v0, v3, LX/Itz;->A01:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput v1, v3, LX/Itz;->A01:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, LX/Itz;->A07:Z

    .line 36
    .line 37
    :cond_0
    iget v1, v5, LX/IUI;->A00:F

    .line 38
    .line 39
    iget v0, v3, LX/Itz;->A00:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput v1, v3, LX/Itz;->A00:F

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/Itz;->A07:Z

    .line 49
    .line 50
    :cond_1
    iget-object v1, v4, LX/I4R;->A02:LX/Gw2;

    .line 51
    .line 52
    iget-boolean v0, v5, LX/IUI;->A03:Z

    .line 53
    .line 54
    iput-boolean v0, v1, LX/Gw2;->A00:Z

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 57
    .line 58
    iget-object v0, v0, LX/IR0;->A07:LX/ImR;

    .line 59
    .line 60
    iget-object v0, v0, LX/ImR;->A0S:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/I4R;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v10, v0, LX/I4S;->A03:Z

    .line 75
    .line 76
    iget-object v0, v1, LX/I4R;->A00:LX/Gw7;

    .line 77
    .line 78
    iput-boolean v10, v0, LX/Gw7;->A05:Z

    .line 79
    .line 80
    :goto_1
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-static {p1, p2}, LX/Gi1;->A0I(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/32 v0, 0xf4240

    .line 93
    .line 94
    .line 95
    mul-long/2addr v8, v0

    .line 96
    iget v0, v2, LX/IR0;->A06:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    div-long/2addr v8, v0

    .line 100
    new-instance v4, LX/I4S;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, LX/I4S;-><init>(LX/IUI;JJZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 109
    .line 110
    iget-object v5, v0, LX/IR0;->A08:[LX/Jy2;

    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    array-length v3, v5

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-ge v2, v3, :cond_5

    .line 119
    .line 120
    aget-object v1, v5, v2

    .line 121
    .line 122
    invoke-interface {v1}, LX/Jy2;->B2r()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {v1}, LX/Jy2;->flush()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v10, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v5, LX/IUI;->A05:LX/IUI;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array v0, v1, [LX/Jy2;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [LX/Jy2;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Jy2;

    .line 156
    .line 157
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Jy2;

    .line 163
    .line 164
    array-length v0, v1

    .line 165
    if-ge v2, v0, :cond_6

    .line 166
    .line 167
    aget-object v0, v1, v2

    .line 168
    .line 169
    invoke-interface {v0}, LX/Jy2;->flush()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-interface {v0}, LX/Jy2;->AiK()Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A05(J)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Jy2;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_0
    if-lez v3, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(Ljava/nio/ByteBuffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_2
    if-ltz v3, :cond_5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Jy2;

    .line 29
    .line 30
    aget-object v1, v0, v3

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 33
    .line 34
    if-le v3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/Jy2;->BrQ(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v1}, LX/Jy2;->AiK()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/Jy2;->A00:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return-void
.end method

.method private A06(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/IF4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IF4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IF4;-><init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/IF4;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/IF4;->A00(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A07(Ljava/nio/ByteBuffer;J)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v7, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    if-gez v5, :cond_4

    .line 32
    .line 33
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, -0x6

    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v0, -0x20

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne v5, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 49
    .line 50
    iget-object v0, v0, LX/IR0;->A07:LX/ImR;

    .line 51
    .line 52
    new-instance v1, LX/HcU;

    .line 53
    .line 54
    invoke-direct {v1, v0, v5, v2}, LX/HcU;-><init>(LX/ImR;IZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v1, LX/HcU;->isRecoverable:Z

    .line 58
    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/HhL;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/HhL;->A00(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/HhL;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/HhL;->A00:Ljava/lang/Exception;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 73
    .line 74
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 84
    .line 85
    iget v4, v0, LX/IR0;->A04:I

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 90
    .line 91
    int-to-long v0, v5

    .line 92
    add-long/2addr v2, v0

    .line 93
    iput-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 94
    .line 95
    :cond_6
    if-ne v5, v7, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    if-eq p1, v0, :cond_7

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :cond_7
    invoke-static {v6}, LX/Ibh;->A03(Z)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 110
    .line 111
    int-to-long v2, v0

    .line 112
    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    mul-long/2addr v2, v0

    .line 116
    add-long/2addr v4, v2

    .line 117
    iput-wide v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 118
    .line 119
    :cond_8
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    iput-object p1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    throw v1
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
.end method

.method private A08()Z
    .locals 9

    .line 0
    iget v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-ne v8, v5, :cond_1

    .line 6
    .line 7
    iput v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Jy2;

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ge v8, v0, :cond_2

    .line 20
    .line 21
    aget-object v0, v3, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/Jy2;->BrP()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/Jy2;->B41()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 38
    .line 39
    add-int/lit8 v8, v0, 0x1

    .line 40
    .line 41
    iput v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(Ljava/nio/ByteBuffer;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    return v6

    .line 58
    :cond_4
    iput v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 59
    .line 60
    return v7
    .line 61
.end method


# virtual methods
.method public A09(Z)J
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-boolean v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v9, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 11
    .line 12
    iget-object v0, v9, LX/ITR;->A0F:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x3

    .line 22
    if-ne v0, v13, :cond_10

    .line 23
    .line 24
    invoke-static {v9}, LX/ITR;->A00(LX/ITR;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v4, v0

    .line 32
    iget v0, v9, LX/ITR;->A01:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    div-long/2addr v4, v0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v0, v9, LX/ITR;->A07:J

    .line 51
    .line 52
    sub-long v15, v2, v0

    .line 53
    .line 54
    const-wide/16 v10, 0x7530

    .line 55
    .line 56
    cmp-long v0, v15, v10

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    iget-object v11, v9, LX/ITR;->A0M:[J

    .line 61
    .line 62
    iget v8, v9, LX/ITR;->A00:I

    .line 63
    .line 64
    sub-long v0, v4, v2

    .line 65
    .line 66
    aput-wide v0, v11, v8

    .line 67
    .line 68
    add-int/lit8 v1, v8, 0x1

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    rem-int/2addr v1, v0

    .line 73
    iput v1, v9, LX/ITR;->A00:I

    .line 74
    .line 75
    iget v10, v9, LX/ITR;->A02:I

    .line 76
    .line 77
    if-ge v10, v0, :cond_0

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    iput v10, v9, LX/ITR;->A02:I

    .line 82
    .line 83
    :cond_0
    iput-wide v2, v9, LX/ITR;->A07:J

    .line 84
    .line 85
    iput-wide v6, v9, LX/ITR;->A0C:J

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    if-ge v8, v10, :cond_1

    .line 89
    .line 90
    aget-wide v15, v11, v8

    .line 91
    .line 92
    int-to-long v0, v10

    .line 93
    div-long/2addr v15, v0

    .line 94
    add-long/2addr v6, v15

    .line 95
    iput-wide v6, v9, LX/ITR;->A0C:J

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v0, v9, LX/ITR;->A0K:Z

    .line 101
    .line 102
    if-nez v0, :cond_10

    .line 103
    .line 104
    iget-object v8, v9, LX/ITR;->A0G:LX/IQj;

    .line 105
    .line 106
    invoke-static {v8}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v8, LX/IQj;->A05:LX/I69;

    .line 110
    .line 111
    iget-wide v0, v8, LX/IQj;->A03:J

    .line 112
    .line 113
    sub-long v10, v2, v0

    .line 114
    .line 115
    iget-wide v0, v8, LX/IQj;->A04:J

    .line 116
    .line 117
    cmp-long v6, v10, v0

    .line 118
    .line 119
    if-ltz v6, :cond_6

    .line 120
    .line 121
    iput-wide v2, v8, LX/IQj;->A03:J

    .line 122
    .line 123
    iget-object v0, v12, LX/I69;->A04:Landroid/media/AudioTrack;

    .line 124
    .line 125
    iget-object v10, v12, LX/I69;->A03:Landroid/media/AudioTimestamp;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_3

    .line 132
    .line 133
    iget-wide v6, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 134
    .line 135
    iget-wide v0, v12, LX/I69;->A01:J

    .line 136
    .line 137
    cmp-long v11, v0, v6

    .line 138
    .line 139
    if-lez v11, :cond_2

    .line 140
    .line 141
    iget-wide v0, v12, LX/I69;->A02:J

    .line 142
    .line 143
    const-wide/16 v15, 0x1

    .line 144
    .line 145
    add-long/2addr v0, v15

    .line 146
    iput-wide v0, v12, LX/I69;->A02:J

    .line 147
    .line 148
    :cond_2
    iput-wide v6, v12, LX/I69;->A01:J

    .line 149
    .line 150
    iget-wide v0, v12, LX/I69;->A02:J

    .line 151
    .line 152
    const/16 v11, 0x20

    .line 153
    .line 154
    shl-long/2addr v0, v11

    .line 155
    add-long/2addr v6, v0

    .line 156
    iput-wide v6, v12, LX/I69;->A00:J

    .line 157
    .line 158
    :cond_3
    iget v0, v8, LX/IQj;->A00:I

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    if-eq v0, v6, :cond_8

    .line 165
    .line 166
    if-eq v0, v11, :cond_7

    .line 167
    .line 168
    if-ne v0, v13, :cond_5

    .line 169
    .line 170
    if-eqz v17, :cond_6

    .line 171
    .line 172
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 173
    invoke-static {v8, v0}, LX/IQj;->A00(LX/IQj;I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-nez v17, :cond_a

    .line 177
    .line 178
    :cond_6
    :goto_2
    iget-boolean v0, v9, LX/ITR;->A0J:Z

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    iget-object v8, v9, LX/ITR;->A0H:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    iget-wide v0, v9, LX/ITR;->A06:J

    .line 187
    .line 188
    sub-long v6, v2, v0

    .line 189
    .line 190
    const-wide/32 v4, 0x7a120

    .line 191
    .line 192
    .line 193
    cmp-long v0, v6, v4

    .line 194
    .line 195
    if-ltz v0, :cond_10

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    if-nez v17, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    if-eqz v17, :cond_4

    .line 203
    .line 204
    iget-wide v6, v12, LX/I69;->A00:J

    .line 205
    .line 206
    iget-wide v0, v8, LX/IQj;->A01:J

    .line 207
    .line 208
    cmp-long v13, v6, v0

    .line 209
    .line 210
    if-lez v13, :cond_a

    .line 211
    .line 212
    invoke-static {v8, v11}, LX/IQj;->A00(LX/IQj;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    if-eqz v17, :cond_e

    .line 217
    .line 218
    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    iget-wide v0, v8, LX/IQj;->A02:J

    .line 225
    .line 226
    cmp-long v7, v15, v0

    .line 227
    .line 228
    if-ltz v7, :cond_6

    .line 229
    .line 230
    iget-wide v0, v12, LX/I69;->A00:J

    .line 231
    .line 232
    iput-wide v0, v8, LX/IQj;->A01:J

    .line 233
    .line 234
    invoke-static {v8, v6}, LX/IQj;->A00(LX/IQj;I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    iget-wide v6, v12, LX/I69;->A00:J

    .line 244
    .line 245
    invoke-static {v10, v11, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    const-wide/32 v15, 0x4c4b40

    .line 250
    .line 251
    .line 252
    cmp-long v0, v12, v15

    .line 253
    .line 254
    if-lez v0, :cond_c

    .line 255
    .line 256
    iget-object v1, v9, LX/ITR;->A0L:LX/Huc;

    .line 257
    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v6, ", "

    .line 271
    .line 272
    invoke-static {v6, v12, v10, v11}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v12, v4, v5}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, LX/Huc;->A00:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 282
    .line 283
    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 284
    .line 285
    iget v0, v4, LX/IR0;->A04:I

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 290
    .line 291
    iget v4, v4, LX/IR0;->A01:I

    .line 292
    .line 293
    int-to-long v4, v4

    .line 294
    div-long/2addr v0, v4

    .line 295
    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v12, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "DefaultAudioSink"

    .line 310
    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    :goto_6
    invoke-static {v8, v0}, LX/IQj;->A00(LX/IQj;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    const-wide/32 v12, 0xf4240

    .line 324
    .line 325
    .line 326
    mul-long v0, v6, v12

    .line 327
    .line 328
    iget v12, v9, LX/ITR;->A01:I

    .line 329
    .line 330
    int-to-long v12, v12

    .line 331
    div-long/2addr v0, v12

    .line 332
    invoke-static {v0, v1, v4, v5}, LX/Ghz;->A0Q(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    cmp-long v0, v12, v15

    .line 337
    .line 338
    if-lez v0, :cond_d

    .line 339
    .line 340
    iget-object v1, v9, LX/ITR;->A0L:LX/Huc;

    .line 341
    .line 342
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    iget v1, v8, LX/IQj;->A00:I

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    if-ne v1, v0, :cond_6

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    iget-wide v0, v8, LX/IQj;->A02:J

    .line 357
    .line 358
    sub-long v6, v2, v0

    .line 359
    .line 360
    const-wide/32 v4, 0x7a120

    .line 361
    .line 362
    .line 363
    cmp-long v0, v6, v4

    .line 364
    .line 365
    if-lez v0, :cond_6

    .line 366
    .line 367
    invoke-static {v8, v13}, LX/IQj;->A00(LX/IQj;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :goto_7
    :try_start_0
    iget-object v0, v9, LX/ITR;->A0F:Landroid/media/AudioTrack;

    .line 373
    .line 374
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v8}, LX/Gi3;->A0A(Ljava/lang/Object;Ljava/lang/reflect/Method;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iget-wide v4, v9, LX/ITR;->A03:J

    .line 386
    .line 387
    sub-long/2addr v0, v4

    .line 388
    iput-wide v0, v9, LX/ITR;->A09:J

    .line 389
    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v9, LX/ITR;->A09:J

    .line 397
    .line 398
    const-wide/32 v7, 0x4c4b40

    .line 399
    .line 400
    .line 401
    cmp-long v6, v0, v7

    .line 402
    .line 403
    if-lez v6, :cond_f

    .line 404
    .line 405
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 410
    .line 411
    invoke-static {v6, v7, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "DefaultAudioSink"

    .line 416
    .line 417
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    iput-wide v4, v9, LX/ITR;->A09:J

    .line 421
    .line 422
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :catch_0
    const/4 v0, 0x0

    .line 424
    iput-object v0, v9, LX/ITR;->A0H:Ljava/lang/reflect/Method;

    .line 425
    .line 426
    :cond_f
    :goto_8
    iput-wide v2, v9, LX/ITR;->A06:J

    .line 427
    .line 428
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    iget-object v1, v9, LX/ITR;->A0G:LX/IQj;

    .line 437
    .line 438
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget v5, v1, LX/IQj;->A00:I

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    if-eq v5, v0, :cond_13

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    if-eq v5, v0, :cond_13

    .line 448
    .line 449
    iget v0, v9, LX/ITR;->A02:I

    .line 450
    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    invoke-static {v9}, LX/ITR;->A00(LX/ITR;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    const-wide/32 v0, 0xf4240

    .line 458
    .line 459
    .line 460
    mul-long/2addr v2, v0

    .line 461
    iget v0, v9, LX/ITR;->A01:I

    .line 462
    .line 463
    int-to-long v0, v0

    .line 464
    div-long/2addr v2, v0

    .line 465
    :goto_9
    if-nez p1, :cond_11

    .line 466
    .line 467
    iget-wide v0, v9, LX/ITR;->A09:J

    .line 468
    .line 469
    sub-long/2addr v2, v0

    .line 470
    :cond_11
    :goto_a
    iget-object v6, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 471
    .line 472
    invoke-static {v14}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    const-wide/32 v0, 0xf4240

    .line 477
    .line 478
    .line 479
    mul-long/2addr v4, v0

    .line 480
    iget v0, v6, LX/IR0;->A06:I

    .line 481
    .line 482
    int-to-long v0, v0

    .line 483
    div-long/2addr v4, v0

    .line 484
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    :goto_b
    iget-object v3, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/I4S;

    .line 501
    .line 502
    iget-wide v1, v0, LX/I4S;->A00:J

    .line 503
    .line 504
    cmp-long v0, v7, v1

    .line 505
    .line 506
    if-ltz v0, :cond_14

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/I4S;

    .line 513
    .line 514
    iput-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/I4S;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    iget-wide v0, v9, LX/ITR;->A0C:J

    .line 518
    .line 519
    add-long v2, v6, v0

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_13
    iget-object v4, v1, LX/IQj;->A05:LX/I69;

    .line 523
    .line 524
    iget-wide v2, v4, LX/I69;->A00:J

    .line 525
    .line 526
    const-wide/32 v0, 0xf4240

    .line 527
    .line 528
    .line 529
    mul-long/2addr v2, v0

    .line 530
    iget v0, v9, LX/ITR;->A01:I

    .line 531
    .line 532
    int-to-long v0, v0

    .line 533
    div-long/2addr v2, v0

    .line 534
    const/4 v0, 0x2

    .line 535
    if-ne v5, v0, :cond_11

    .line 536
    .line 537
    iget-object v0, v4, LX/I69;->A03:Landroid/media/AudioTimestamp;

    .line 538
    .line 539
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    sub-long/2addr v6, v0

    .line 546
    add-long/2addr v2, v6

    .line 547
    goto :goto_a

    .line 548
    :cond_14
    iget-object v2, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/I4S;

    .line 549
    .line 550
    iget-wide v0, v2, LX/I4S;->A00:J

    .line 551
    .line 552
    sub-long v15, v7, v0

    .line 553
    .line 554
    iget-object v1, v2, LX/I4S;->A02:LX/IUI;

    .line 555
    .line 556
    sget-object v0, LX/IUI;->A05:LX/IUI;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    iget-wide v2, v2, LX/I4S;->A01:J

    .line 565
    .line 566
    add-long/2addr v2, v15

    .line 567
    :goto_c
    iget-object v6, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 568
    .line 569
    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/I4R;

    .line 570
    .line 571
    iget-object v0, v0, LX/I4R;->A00:LX/Gw7;

    .line 572
    .line 573
    iget-wide v4, v0, LX/Gw7;->A04:J

    .line 574
    .line 575
    const-wide/32 v0, 0xf4240

    .line 576
    .line 577
    .line 578
    mul-long/2addr v4, v0

    .line 579
    iget v0, v6, LX/IR0;->A06:I

    .line 580
    .line 581
    int-to-long v0, v0

    .line 582
    div-long/2addr v4, v0

    .line 583
    add-long/2addr v2, v4

    .line 584
    return-wide v2

    .line 585
    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/I4R;

    .line 592
    .line 593
    iget-object v2, v0, LX/I4R;->A01:LX/Itz;

    .line 594
    .line 595
    iget-wide v5, v2, LX/Itz;->A03:J

    .line 596
    .line 597
    const-wide/16 v3, 0x400

    .line 598
    .line 599
    cmp-long v0, v5, v3

    .line 600
    .line 601
    if-ltz v0, :cond_17

    .line 602
    .line 603
    iget-wide v4, v2, LX/Itz;->A02:J

    .line 604
    .line 605
    iget-object v0, v2, LX/Itz;->A06:LX/Ig0;

    .line 606
    .line 607
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget v1, v0, LX/Ig0;->A00:I

    .line 611
    .line 612
    iget v0, v0, LX/Ig0;->A0G:I

    .line 613
    .line 614
    mul-int/2addr v1, v0

    .line 615
    mul-int/lit8 v0, v1, 0x2

    .line 616
    .line 617
    int-to-long v0, v0

    .line 618
    sub-long/2addr v4, v0

    .line 619
    iget-object v0, v2, LX/Itz;->A05:LX/IVf;

    .line 620
    .line 621
    iget v1, v0, LX/IVf;->A03:I

    .line 622
    .line 623
    iget-object v0, v2, LX/Itz;->A04:LX/IVf;

    .line 624
    .line 625
    iget v6, v0, LX/IVf;->A03:I

    .line 626
    .line 627
    if-ne v1, v6, :cond_16

    .line 628
    .line 629
    iget-wide v2, v2, LX/Itz;->A03:J

    .line 630
    .line 631
    :goto_d
    move-wide/from16 v17, v4

    .line 632
    .line 633
    move-wide/from16 v19, v2

    .line 634
    .line 635
    invoke-static/range {v15 .. v20}, Lcom/facebook/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    :goto_e
    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/I4S;

    .line 640
    .line 641
    iget-wide v2, v0, LX/I4S;->A01:J

    .line 642
    .line 643
    add-long/2addr v2, v4

    .line 644
    goto :goto_c

    .line 645
    :cond_16
    int-to-long v0, v1

    .line 646
    mul-long/2addr v4, v0

    .line 647
    iget-wide v2, v2, LX/Itz;->A03:J

    .line 648
    .line 649
    int-to-long v0, v6

    .line 650
    mul-long/2addr v2, v0

    .line 651
    goto :goto_d

    .line 652
    :cond_17
    iget v0, v2, LX/Itz;->A01:F

    .line 653
    .line 654
    float-to-double v2, v0

    .line 655
    long-to-double v0, v15

    .line 656
    mul-double/2addr v2, v0

    .line 657
    double-to-long v4, v2

    .line 658
    goto :goto_e

    .line 659
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, LX/I4S;

    .line 664
    .line 665
    iget-wide v4, v6, LX/I4S;->A00:J

    .line 666
    .line 667
    sub-long/2addr v4, v7

    .line 668
    iget-object v0, v14, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/I4S;

    .line 669
    .line 670
    iget-object v0, v0, LX/I4S;->A02:LX/IUI;

    .line 671
    .line 672
    iget v1, v0, LX/IUI;->A01:F

    .line 673
    .line 674
    const/high16 v0, 0x3f800000    # 1.0f

    .line 675
    .line 676
    cmpl-float v0, v1, v0

    .line 677
    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    long-to-double v2, v4

    .line 681
    float-to-double v0, v1

    .line 682
    mul-double/2addr v2, v0

    .line 683
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    :cond_19
    iget-wide v2, v6, LX/I4S;->A01:J

    .line 688
    .line 689
    sub-long/2addr v2, v4

    .line 690
    goto :goto_c

    .line 691
    :cond_1a
    const-wide/high16 v2, -0x8000000000000000L

    .line 692
    .line 693
    return-wide v2
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
.end method

.method public A0A()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 7
    .line 8
    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 9
    .line 10
    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 11
    .line 12
    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/I4S;->A02:LX/IUI;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v9, v0, LX/I4S;->A03:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v3, LX/I4S;

    .line 31
    .line 32
    move-wide v7, v5

    .line 33
    invoke-direct/range {v3 .. v9}, LX/I4S;-><init>(LX/IUI;JJZ)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/I4S;

    .line 37
    .line 38
    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/I4S;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/Gw5;

    .line 61
    .line 62
    iput-wide v5, v0, LX/Gw5;->A04:J

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:[LX/Jy2;

    .line 65
    .line 66
    array-length v0, v1

    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    aget-object v0, v1, v2

    .line 70
    .line 71
    invoke-interface {v0}, LX/Jy2;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Jy2;->AiK()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 86
    .line 87
    iget-object v0, v3, LX/ITR;->A0F:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 105
    .line 106
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 107
    .line 108
    const/16 v0, 0x1d

    .line 109
    .line 110
    if-lt v1, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/IF4;

    .line 119
    .line 120
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/IF4;->A01(Landroid/media/AudioTrack;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/IR0;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/IR0;

    .line 140
    .line 141
    :cond_3
    iput-wide v5, v3, LX/ITR;->A0C:J

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput v0, v3, LX/ITR;->A02:I

    .line 145
    .line 146
    iput v0, v3, LX/ITR;->A00:I

    .line 147
    .line 148
    iput-wide v5, v3, LX/ITR;->A07:J

    .line 149
    .line 150
    iput-object v1, v3, LX/ITR;->A0F:Landroid/media/AudioTrack;

    .line 151
    .line 152
    iput-object v1, v3, LX/ITR;->A0G:LX/IQj;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/ITp;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/ITp;->A00()V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/JTG;

    .line 160
    .line 161
    invoke-direct {v0, v2, p0}, LX/JTG;-><init>(Landroid/media/AudioTrack;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/HhL;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput-object v1, v0, LX/HhL;->A00:Ljava/lang/Exception;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/HhL;

    .line 173
    .line 174
    iput-object v1, v0, LX/HhL;->A00:Ljava/lang/Exception;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A0B()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0C(LX/ImR;[I)V
    .locals 17

    .line 0
    const-string v0, "audio/raw"

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v1, v8, LX/ImR;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget v6, v8, LX/ImR;->A0B:I

    .line 16
    .line 17
    invoke-static {v6}, Lcom/facebook/android/exoplayer2/util/Util;->A0B(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 22
    .line 23
    .line 24
    iget v4, v8, LX/ImR;->A05:I

    .line 25
    .line 26
    invoke-static {v6, v4}, Lcom/facebook/android/exoplayer2/util/Util;->A01(II)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v9, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/Jy2;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/Gw5;

    .line 33
    .line 34
    iget v1, v8, LX/ImR;->A07:I

    .line 35
    .line 36
    iget v0, v8, LX/ImR;->A08:I

    .line 37
    .line 38
    iput v1, v3, LX/Gw5;->A03:I

    .line 39
    .line 40
    iput v0, v3, LX/Gw5;->A02:I

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/Gw4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iput-object v1, v0, LX/Gw4;->A01:[I

    .line 47
    .line 48
    iget v0, v8, LX/ImR;->A0F:I

    .line 49
    .line 50
    new-instance v5, LX/IVf;

    .line 51
    .line 52
    invoke-direct {v5, v0, v4, v6}, LX/IVf;-><init>(III)V

    .line 53
    .line 54
    .line 55
    array-length v4, v9

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v4, :cond_10

    .line 58
    .line 59
    aget-object v0, v9, v3

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v0, v5}, LX/Jy2;->AEe(LX/IVf;)LX/IVf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, LX/Jy2;->B2r()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch LX/Hbb; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v0, LX/Hd7;

    .line 77
    .line 78
    invoke-direct {v0, v8, v1}, LX/Hd7;-><init>(LX/ImR;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-array v9, v0, [LX/Jy2;

    .line 83
    .line 84
    iget v13, v8, LX/ImR;->A0F:I

    .line 85
    .line 86
    iget-object v4, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/IVB;

    .line 87
    .line 88
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v8, LX/ImR;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 101
    :cond_3
    :goto_2
    sget-object v5, LX/IVB;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/16 v6, 0x12

    .line 114
    .line 115
    if-ne v3, v6, :cond_e

    .line 116
    .line 117
    iget-object v0, v4, LX/IVB;->A00:[I

    .line 118
    .line 119
    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    :cond_4
    :goto_3
    iget-object v0, v4, LX/IVB;->A00:[I

    .line 127
    .line 128
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ltz v0, :cond_5

    .line 133
    .line 134
    iget v4, v8, LX/ImR;->A05:I

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq v4, v0, :cond_6

    .line 138
    .line 139
    if-eq v3, v6, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    if-le v4, v0, :cond_8

    .line 144
    .line 145
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Unable to configure passthrough for: "

    .line 150
    .line 151
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/Hd7;

    .line 156
    .line 157
    invoke-direct {v0, v8, v1}, LX/Hd7;-><init>(LX/ImR;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    move v4, v13

    .line 162
    if-ne v13, v0, :cond_7

    .line 163
    .line 164
    const v4, 0xbb80

    .line 165
    .line 166
    .line 167
    :cond_7
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    if-lt v1, v0, :cond_d

    .line 172
    .line 173
    invoke-static {v3, v4}, LX/ILl;->A00(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :cond_8
    :goto_4
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    if-gt v1, v0, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    if-ne v4, v0, :cond_b

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    :cond_9
    :goto_5
    const/16 v0, 0x1a

    .line 189
    .line 190
    if-gt v1, v0, :cond_a

    .line 191
    .line 192
    const-string v1, "fugu"

    .line 193
    .line 194
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v4, v0, :cond_a

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    :cond_a
    invoke-static {v4}, Lcom/facebook/android/exoplayer2/util/Util;->A00(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/Gi3;->A0T(II)Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-static {v0}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/4 v11, 0x2

    .line 227
    const/4 v10, -0x1

    .line 228
    const/4 v12, -0x1

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_b
    const/4 v0, 0x3

    .line 232
    if-eq v4, v0, :cond_c

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    if-eq v4, v0, :cond_c

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    if-ne v4, v0, :cond_9

    .line 239
    .line 240
    :cond_c
    const/4 v4, 0x6

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    const/16 v1, 0x8

    .line 263
    .line 264
    if-ne v3, v1, :cond_4

    .line 265
    .line 266
    iget-object v0, v4, LX/IVB;->A00:[I

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gez v0, :cond_4

    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v3, 0xe

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v3, 0x8

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :sswitch_2
    const-string v0, "audio/mpeg"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v3, 0x9

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :sswitch_3
    const-string v0, "audio/eac3"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v3, 0x6

    .line 311
    goto :goto_7

    .line 312
    :sswitch_4
    const-string v0, "audio/ac4"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v3, 0x11

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :sswitch_5
    const-string v0, "audio/ac3"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v3, 0x5

    .line 328
    goto :goto_7

    .line 329
    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    if-eqz v3, :cond_2

    .line 338
    .line 339
    sget-object v0, LX/Iga;->A01:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    :try_start_1
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_6

    .line 375
    :cond_f
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :goto_6
    invoke-static {v0}, LX/Gi4;->A08(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :sswitch_7
    const-string v0, "audio/vnd.dts"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v3, 0x7

    .line 389
    goto :goto_7

    .line 390
    :sswitch_8
    const-string v0, "audio/eac3-joc"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v3, 0x12

    .line 397
    .line 398
    :goto_7
    if-nez v0, :cond_3

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_10
    iget v15, v5, LX/IVf;->A02:I

    .line 403
    .line 404
    iget v13, v5, LX/IVf;->A03:I

    .line 405
    .line 406
    iget v0, v5, LX/IVf;->A01:I

    .line 407
    .line 408
    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A00(I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-static {v15, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A01(II)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_8
    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v0, -0x2

    .line 422
    invoke-static {v3, v0}, LX/3WG;->A1P(II)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 427
    .line 428
    .line 429
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 430
    .line 431
    if-eqz v11, :cond_12

    .line 432
    .line 433
    const v1, 0x3d090

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x5

    .line 437
    if-ne v15, v0, :cond_11

    .line 438
    .line 439
    const v1, 0x7a120

    .line 440
    .line 441
    .line 442
    const v0, 0x13880

    .line 443
    .line 444
    .line 445
    :goto_9
    int-to-long v4, v1

    .line 446
    int-to-long v0, v0

    .line 447
    invoke-static {v4, v5, v0, v1}, LX/Gi1;->A0M(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v0, v1}, LX/Ifg;->A01(J)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_a
    int-to-double v0, v0

    .line 456
    mul-double/2addr v0, v6

    .line 457
    double-to-int v4, v0

    .line 458
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/2addr v0, v12

    .line 463
    add-int/lit8 v16, v0, -0x1

    .line 464
    .line 465
    div-int v16, v16, v12

    .line 466
    .line 467
    mul-int v16, v16, v12

    .line 468
    .line 469
    const-string v3, ") for: "

    .line 470
    .line 471
    if-eqz v15, :cond_15

    .line 472
    .line 473
    if-eqz v14, :cond_14

    .line 474
    .line 475
    new-instance v7, LX/IR0;

    .line 476
    .line 477
    invoke-direct/range {v7 .. v16}, LX/IR0;-><init>(LX/ImR;[LX/Jy2;IIIIIII)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    iput-object v7, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/IR0;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_11
    packed-switch v15, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    :pswitch_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :pswitch_1
    const v0, 0x52080

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :pswitch_2
    const v0, 0x3e800

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :pswitch_3
    const/16 v0, 0x1f40

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :pswitch_4
    const v0, 0x2ebae4

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :pswitch_5
    const/16 v0, 0x1b58

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :pswitch_6
    const/16 v0, 0x3e80

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :pswitch_7
    const v0, 0x186a0

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :pswitch_8
    const v0, 0x9c40

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :pswitch_9
    const v0, 0x225510

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :pswitch_a
    const v0, 0x2ee00

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :pswitch_b
    const v0, 0xbb800

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    mul-int/lit8 v4, v3, 0x4

    .line 537
    .line 538
    const-wide/32 v0, 0x3d090

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v12, v4, v0, v1}, LX/Ifg;->A00(IIIJ)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    goto :goto_a

    .line 546
    :cond_13
    iput-object v7, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "Invalid output channel config (mode="

    .line 554
    .line 555
    invoke-static {v0, v3, v1, v11}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v0, LX/Hd7;

    .line 563
    .line 564
    invoke-direct {v0, v8, v1}, LX/Hd7;-><init>(LX/ImR;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "Invalid output encoding (mode="

    .line 573
    .line 574
    invoke-static {v0, v3, v1, v11}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v0, LX/Hd7;

    .line 582
    .line 583
    invoke-direct {v0, v8, v1}, LX/Hd7;-><init>(LX/ImR;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public A0D(LX/IUI;)V
    .locals 9

    .line 0
    sget-object v0, LX/IUI;->A05:LX/IUI;

    .line 1
    .line 2
    iget v0, p1, LX/IUI;->A01:F

    .line 3
    .line 4
    const v3, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/Gi0;->A00(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p1, LX/IUI;->A00:F

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/Gi0;->A00(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/IUI;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0, v0}, LX/IUI;-><init>(FFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v8, v0, LX/I4S;->A03:Z

    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v1, LX/I4S;->A02:LX/IUI;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, LX/I4S;->A03:Z

    .line 44
    .line 45
    if-eq v8, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    new-instance v2, LX/I4S;

    .line 53
    .line 54
    move-wide v6, v4

    .line 55
    invoke-direct/range {v2 .. v8}, LX/I4S;-><init>(LX/IUI;JJZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/I4S;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/I4S;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public A0E()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/ITR;->A01(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A0F(II)Z
    .locals 2

    .line 0
    invoke-static {p2}, Lcom/facebook/android/exoplayer2/util/Util;->A0B(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/IVB;

    .line 8
    .line 9
    iget-object v0, v0, LX/IVB;->A00:[I

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A0G(Ljava/nio/ByteBuffer;J)Z
    .locals 29

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v9, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/IR0;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    move-wide/from16 v2, p2

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-direct {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 31
    .line 32
    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/IR0;

    .line 33
    .line 34
    iget-object v5, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 35
    .line 36
    iget v1, v5, LX/IR0;->A04:I

    .line 37
    .line 38
    iget v0, v4, LX/IR0;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    iget v1, v5, LX/IR0;->A03:I

    .line 43
    .line 44
    iget v0, v4, LX/IR0;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget v1, v5, LX/IR0;->A06:I

    .line 49
    .line 50
    iget v0, v4, LX/IR0;->A06:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    iget v1, v5, LX/IR0;->A02:I

    .line 55
    .line 56
    iget v0, v4, LX/IR0;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget v1, v5, LX/IR0;->A05:I

    .line 61
    .line 62
    iget v0, v4, LX/IR0;->A05:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iput-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    iput-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:LX/IR0;

    .line 71
    .line 72
    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 73
    .line 74
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 103
    .line 104
    iget-object v0, v0, LX/IR0;->A07:LX/ImR;

    .line 105
    .line 106
    iget v1, v0, LX/ImR;->A07:I

    .line 107
    .line 108
    iget v0, v0, LX/ImR;->A08:I

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04(J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 117
    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-direct {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_33

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/ITp;

    .line 135
    .line 136
    monitor-enter v1
    :try_end_0
    .catch LX/HcT; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    :try_start_1
    iget-boolean v0, v1, LX/ITp;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :try_start_2
    monitor-exit v1

    .line 140
    if-eqz v0, :cond_33

    .line 141
    .line 142
    iget-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7
    :try_end_2
    .catch LX/HcT; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    :try_start_3
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 147
    .line 148
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(LX/IR0;)Landroid/media/AudioTrack;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2
    :try_end_3
    .catch LX/HcT; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HcT; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    :catch_0
    :try_start_4
    move-exception v14

    .line 157
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 158
    .line 159
    iget v1, v0, LX/IR0;->A00:I

    .line 160
    .line 161
    const v15, 0xf4240

    .line 162
    .line 163
    .line 164
    if-le v1, v15, :cond_6

    .line 165
    .line 166
    iget-object v13, v0, LX/IR0;->A07:LX/ImR;

    .line 167
    .line 168
    iget v12, v0, LX/IR0;->A01:I

    .line 169
    .line 170
    iget v11, v0, LX/IR0;->A04:I

    .line 171
    .line 172
    iget v10, v0, LX/IR0;->A05:I

    .line 173
    .line 174
    iget v6, v0, LX/IR0;->A06:I

    .line 175
    .line 176
    iget v5, v0, LX/IR0;->A02:I

    .line 177
    .line 178
    iget v4, v0, LX/IR0;->A03:I

    .line 179
    .line 180
    iget-object v1, v0, LX/IR0;->A08:[LX/Jy2;

    .line 181
    .line 182
    new-instance v0, LX/IR0;

    .line 183
    .line 184
    move-object/from16 v20, v13

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    move/from16 v22, v12

    .line 189
    .line 190
    move/from16 v23, v11

    .line 191
    .line 192
    move/from16 v24, v10

    .line 193
    .line 194
    move/from16 v25, v6

    .line 195
    .line 196
    move/from16 v26, v5

    .line 197
    .line 198
    move/from16 v27, v4

    .line 199
    .line 200
    move/from16 v28, v15

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    invoke-direct/range {v19 .. v28}, LX/IR0;-><init>(LX/ImR;[LX/Jy2;IIIIIII)V
    :try_end_4
    .catch LX/HcT; {:try_start_4 .. :try_end_4} :catch_2

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-direct {v7, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(LX/IR0;)Landroid/media/AudioTrack;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 212
    .line 213
    goto :goto_2
    :try_end_5
    .catch LX/HcT; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/HcT; {:try_start_5 .. :try_end_5} :catch_2

    .line 214
    :catch_1
    :try_start_6
    move-exception v0

    .line 215
    invoke-static {v14, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    throw v14

    .line 219
    :cond_7
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 220
    .line 221
    invoke-direct {v7, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(LX/IR0;)Landroid/media/AudioTrack;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    iput-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 226
    .line 227
    sget v11, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    if-lt v11, v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 240
    .line 241
    invoke-direct {v7, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06(Landroid/media/AudioTrack;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 245
    .line 246
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 247
    .line 248
    iget-object v0, v0, LX/IR0;->A07:LX/ImR;

    .line 249
    .line 250
    iget v1, v0, LX/ImR;->A07:I

    .line 251
    .line 252
    iget v0, v0, LX/ImR;->A08:I

    .line 253
    .line 254
    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 264
    .line 265
    iget-object v12, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 266
    .line 267
    iget-object v5, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 268
    .line 269
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 270
    .line 271
    iget v4, v0, LX/IR0;->A03:I

    .line 272
    .line 273
    iget v10, v0, LX/IR0;->A05:I

    .line 274
    .line 275
    iget v1, v0, LX/IR0;->A00:I

    .line 276
    .line 277
    iput-object v5, v12, LX/ITR;->A0F:Landroid/media/AudioTrack;

    .line 278
    .line 279
    new-instance v0, LX/IQj;

    .line 280
    .line 281
    invoke-direct {v0, v5}, LX/IQj;-><init>(Landroid/media/AudioTrack;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v12, LX/ITR;->A0G:LX/IQj;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, v12, LX/ITR;->A01:I

    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    if-ge v11, v0, :cond_a

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    if-eq v4, v0, :cond_9

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    if-ne v4, v0, :cond_a

    .line 301
    .line 302
    :cond_9
    const/4 v0, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    const/4 v0, 0x0

    .line 305
    :goto_3
    iput-boolean v0, v12, LX/ITR;->A0K:Z

    .line 306
    .line 307
    invoke-static {v4}, Lcom/facebook/android/exoplayer2/util/Util;->A0B(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, v12, LX/ITR;->A0J:Z

    .line 312
    .line 313
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_4
    div-int/2addr v1, v10

    .line 328
    int-to-long v0, v1

    .line 329
    const-wide/32 v10, 0xf4240

    .line 330
    .line 331
    .line 332
    mul-long/2addr v0, v10

    .line 333
    int-to-long v10, v6

    .line 334
    div-long/2addr v0, v10

    .line 335
    :goto_5
    iput-wide v0, v12, LX/ITR;->A03:J

    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    iput-wide v0, v12, LX/ITR;->A08:J

    .line 340
    .line 341
    iput-wide v0, v12, LX/ITR;->A0B:J

    .line 342
    .line 343
    iput-wide v0, v12, LX/ITR;->A0A:J

    .line 344
    .line 345
    move/from16 v6, v17

    .line 346
    .line 347
    iput-boolean v6, v12, LX/ITR;->A0I:Z

    .line 348
    .line 349
    iput-wide v4, v12, LX/ITR;->A0E:J

    .line 350
    .line 351
    iput-wide v4, v12, LX/ITR;->A05:J

    .line 352
    .line 353
    iput-wide v0, v12, LX/ITR;->A09:J

    .line 354
    .line 355
    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    iget v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 362
    .line 363
    .line 364
    :cond_c
    iput-boolean v8, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    .line 365
    .line 366
    goto :goto_6
    :try_end_6
    .catch LX/HcT; {:try_start_6 .. :try_end_6} :catch_2

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    :try_start_8
    throw v0
    :try_end_8
    .catch LX/HcT; {:try_start_8 .. :try_end_8} :catch_2

    .line 370
    :catch_2
    move-exception v1

    .line 371
    iget-boolean v0, v1, LX/HcT;->isRecoverable:Z

    .line 372
    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/HhL;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/HhL;->A00(Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    return v17

    .line 381
    :cond_d
    throw v1

    .line 382
    :cond_e
    :goto_6
    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/HhL;

    .line 383
    .line 384
    move-object/from16 v0, v18

    .line 385
    .line 386
    iput-object v0, v1, LX/HhL;->A00:Ljava/lang/Exception;

    .line 387
    .line 388
    iget-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    .line 389
    .line 390
    const-wide/16 v10, 0x0

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    .line 399
    .line 400
    move/from16 v0, v17

    .line 401
    .line 402
    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 403
    .line 404
    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    .line 405
    .line 406
    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04(J)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iput-boolean v8, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    .line 414
    .line 415
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 420
    .line 421
    iget-object v1, v0, LX/ITR;->A0G:LX/IQj;

    .line 422
    .line 423
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move/from16 v0, v17

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/IQj;->A00(LX/IQj;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-object v6, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/ITR;

    .line 437
    .line 438
    invoke-static {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    iget-object v4, v6, LX/ITR;->A0F:Landroid/media/AudioTrack;

    .line 443
    .line 444
    invoke-static {v4}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iget-boolean v4, v6, LX/ITR;->A0K:Z

    .line 452
    .line 453
    if-eqz v4, :cond_11

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    if-ne v5, v4, :cond_10

    .line 457
    .line 458
    move/from16 v0, v17

    .line 459
    .line 460
    iput-boolean v0, v6, LX/ITR;->A0I:Z

    .line 461
    .line 462
    return v17

    .line 463
    :cond_10
    if-ne v5, v8, :cond_11

    .line 464
    .line 465
    invoke-static {v6}, LX/ITR;->A00(LX/ITR;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    cmp-long v4, v12, v10

    .line 470
    .line 471
    if-nez v4, :cond_11

    .line 472
    .line 473
    return v17

    .line 474
    :cond_11
    iget-boolean v4, v6, LX/ITR;->A0I:Z

    .line 475
    .line 476
    invoke-virtual {v6, v0, v1}, LX/ITR;->A01(J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v6, LX/ITR;->A0I:Z

    .line 481
    .line 482
    if-eqz v4, :cond_12

    .line 483
    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    if-eq v5, v8, :cond_12

    .line 487
    .line 488
    iget-object v1, v6, LX/ITR;->A0L:LX/Huc;

    .line 489
    .line 490
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 491
    .line 492
    iget-object v0, v1, LX/Huc;->A00:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/JsE;

    .line 495
    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, LX/JsE;->BlV()V

    .line 502
    .line 503
    .line 504
    :cond_12
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    if-nez v0, :cond_2e

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_32

    .line 526
    .line 527
    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 528
    .line 529
    iget v0, v1, LX/IR0;->A04:I

    .line 530
    .line 531
    if-eqz v0, :cond_2a

    .line 532
    .line 533
    iget v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 534
    .line 535
    if-nez v0, :cond_2a

    .line 536
    .line 537
    iget v4, v1, LX/IR0;->A03:I

    .line 538
    .line 539
    const/4 v12, -0x1

    .line 540
    packed-switch v4, :pswitch_data_0

    .line 541
    .line 542
    .line 543
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "Unexpected audio encoding: "

    .line 548
    .line 549
    invoke-static {v0, v1, v4}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :pswitch_1
    const/16 v0, 0x10

    .line 555
    .line 556
    new-array v1, v0, [B

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x10

    .line 569
    .line 570
    new-instance v15, LX/IUC;

    .line 571
    .line 572
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v1, v15, LX/IUC;->A03:[B

    .line 576
    .line 577
    iput v0, v15, LX/IUC;->A01:I

    .line 578
    .line 579
    invoke-virtual {v15, v0}, LX/IUC;->A01(I)I

    .line 580
    .line 581
    .line 582
    const/4 v14, 0x2

    .line 583
    invoke-virtual {v15, v0}, LX/IUC;->A01(I)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const v0, 0xffff

    .line 588
    .line 589
    .line 590
    if-ne v1, v0, :cond_13

    .line 591
    .line 592
    const/16 v0, 0x18

    .line 593
    .line 594
    invoke-virtual {v15, v0}, LX/IUC;->A01(I)I

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-virtual {v15, v14}, LX/IUC;->A01(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v13, 0x3

    .line 602
    if-ne v0, v13, :cond_15

    .line 603
    .line 604
    :cond_14
    invoke-virtual {v15, v14}, LX/IUC;->A01(I)I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15}, LX/IUC;->A02()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_14

    .line 612
    .line 613
    :cond_15
    const/16 v0, 0xa

    .line 614
    .line 615
    invoke-virtual {v15, v0}, LX/IUC;->A01(I)I

    .line 616
    .line 617
    .line 618
    move-result v16

    .line 619
    invoke-virtual {v15}, LX/IUC;->A02()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    invoke-virtual {v15, v13}, LX/IUC;->A01(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-lez v0, :cond_17

    .line 630
    .line 631
    iget v4, v15, LX/IUC;->A02:I

    .line 632
    .line 633
    iput v4, v15, LX/IUC;->A02:I

    .line 634
    .line 635
    iget v0, v15, LX/IUC;->A00:I

    .line 636
    .line 637
    add-int/lit8 v1, v0, 0x2

    .line 638
    .line 639
    iput v1, v15, LX/IUC;->A00:I

    .line 640
    .line 641
    const/4 v0, 0x7

    .line 642
    if-le v1, v0, :cond_16

    .line 643
    .line 644
    add-int/lit8 v0, v4, 0x1

    .line 645
    .line 646
    iput v0, v15, LX/IUC;->A02:I

    .line 647
    .line 648
    add-int/lit8 v0, v1, -0x8

    .line 649
    .line 650
    iput v0, v15, LX/IUC;->A00:I

    .line 651
    .line 652
    :cond_16
    invoke-static {v15}, LX/IUC;->A00(LX/IUC;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    invoke-virtual {v15}, LX/IUC;->A02()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const v4, 0xbb80

    .line 660
    .line 661
    .line 662
    const v1, 0xac44

    .line 663
    .line 664
    .line 665
    const v0, 0xac44

    .line 666
    .line 667
    .line 668
    if-eqz v5, :cond_18

    .line 669
    .line 670
    const v0, 0xbb80

    .line 671
    .line 672
    .line 673
    :cond_18
    const/4 v12, 0x4

    .line 674
    invoke-virtual {v15, v12}, LX/IUC;->A01(I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-ne v0, v1, :cond_19

    .line 679
    .line 680
    const/16 v0, 0xd

    .line 681
    .line 682
    if-ne v5, v0, :cond_1d

    .line 683
    .line 684
    sget-object v0, LX/HqJ;->A00:[I

    .line 685
    .line 686
    aget v15, v0, v5

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_19
    if-ne v0, v4, :cond_1d

    .line 691
    .line 692
    sget-object v1, LX/HqJ;->A00:[I

    .line 693
    .line 694
    const/16 v0, 0xe

    .line 695
    .line 696
    if-ge v5, v0, :cond_1d

    .line 697
    .line 698
    aget v15, v1, v5

    .line 699
    .line 700
    rem-int/lit8 v4, v16, 0x5

    .line 701
    .line 702
    const/16 v1, 0x8

    .line 703
    .line 704
    if-eq v4, v8, :cond_1c

    .line 705
    .line 706
    const/16 v0, 0xb

    .line 707
    .line 708
    if-eq v4, v14, :cond_1b

    .line 709
    .line 710
    if-eq v4, v13, :cond_1c

    .line 711
    .line 712
    if-ne v4, v12, :cond_26

    .line 713
    .line 714
    if-eq v5, v13, :cond_1a

    .line 715
    .line 716
    if-eq v5, v1, :cond_1a

    .line 717
    .line 718
    if-ne v5, v0, :cond_26

    .line 719
    .line 720
    :cond_1a
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_1b
    if-eq v5, v1, :cond_1a

    .line 725
    .line 726
    if-ne v5, v0, :cond_26

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_1c
    if-eq v5, v13, :cond_1a

    .line 730
    .line 731
    if-ne v5, v1, :cond_26

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_1d
    const/4 v15, 0x0

    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :pswitch_2
    const/16 v15, 0x200

    .line 738
    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :pswitch_3
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    add-int/lit8 v4, v0, -0xa

    .line 750
    .line 751
    move v5, v13

    .line 752
    :goto_8
    if-gt v5, v4, :cond_20

    .line 753
    .line 754
    add-int/lit8 v0, v5, 0x4

    .line 755
    .line 756
    invoke-static {v9, v0}, LX/Gi3;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    and-int/lit8 v1, v0, -0x2

    .line 761
    .line 762
    const v0, -0x78d9046

    .line 763
    .line 764
    .line 765
    if-ne v1, v0, :cond_1f

    .line 766
    .line 767
    sub-int/2addr v5, v13

    .line 768
    if-eq v5, v12, :cond_20

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    add-int/2addr v0, v5

    .line 775
    add-int/lit8 v0, v0, 0x7

    .line 776
    .line 777
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    and-int/lit16 v1, v0, 0xff

    .line 782
    .line 783
    const/16 v0, 0xbb

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    add-int/2addr v1, v5

    .line 794
    const/16 v0, 0x8

    .line 795
    .line 796
    if-eqz v4, :cond_1e

    .line 797
    .line 798
    const/16 v0, 0x9

    .line 799
    .line 800
    :cond_1e
    add-int/2addr v1, v0

    .line 801
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    shr-int/lit8 v0, v0, 0x4

    .line 806
    .line 807
    and-int/lit8 v1, v0, 0x7

    .line 808
    .line 809
    const/16 v0, 0x28

    .line 810
    .line 811
    shl-int/2addr v0, v1

    .line 812
    mul-int/lit8 v15, v0, 0x10

    .line 813
    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_20
    const/4 v15, 0x0

    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :pswitch_4
    const/16 v15, 0x800

    .line 823
    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :pswitch_5
    const/16 v15, 0x400

    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :pswitch_6
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const/4 v0, -0x2

    .line 839
    if-eq v4, v0, :cond_23

    .line 840
    .line 841
    if-eq v4, v12, :cond_21

    .line 842
    .line 843
    const/16 v0, 0x1f

    .line 844
    .line 845
    if-eq v4, v0, :cond_22

    .line 846
    .line 847
    add-int/lit8 v0, v1, 0x4

    .line 848
    .line 849
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    and-int/lit8 v0, v0, 0x1

    .line 854
    .line 855
    shl-int/lit8 v4, v0, 0x6

    .line 856
    .line 857
    add-int/lit8 v0, v1, 0x5

    .line 858
    .line 859
    :goto_9
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    and-int/lit16 v0, v0, 0xfc

    .line 864
    .line 865
    :goto_a
    shr-int/lit8 v0, v0, 0x2

    .line 866
    .line 867
    or-int/2addr v0, v4

    .line 868
    add-int/lit8 v0, v0, 0x1

    .line 869
    .line 870
    mul-int/lit8 v15, v0, 0x20

    .line 871
    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :cond_21
    add-int/lit8 v0, v1, 0x4

    .line 875
    .line 876
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    and-int/lit8 v0, v0, 0x7

    .line 881
    .line 882
    shl-int/lit8 v4, v0, 0x4

    .line 883
    .line 884
    add-int/lit8 v0, v1, 0x7

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_22
    add-int/lit8 v0, v1, 0x5

    .line 888
    .line 889
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    and-int/lit8 v0, v0, 0x7

    .line 894
    .line 895
    shl-int/lit8 v4, v0, 0x4

    .line 896
    .line 897
    add-int/lit8 v0, v1, 0x6

    .line 898
    .line 899
    :goto_b
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    and-int/lit8 v0, v0, 0x3c

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_23
    add-int/lit8 v0, v1, 0x5

    .line 907
    .line 908
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    and-int/lit8 v0, v0, 0x1

    .line 913
    .line 914
    shl-int/lit8 v4, v0, 0x6

    .line 915
    .line 916
    add-int/lit8 v0, v1, 0x4

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :pswitch_7
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    add-int/lit8 v0, v0, 0x5

    .line 924
    .line 925
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    and-int/lit16 v4, v0, 0xf8

    .line 930
    .line 931
    const/4 v1, 0x3

    .line 932
    shr-int/2addr v4, v1

    .line 933
    const/16 v0, 0xa

    .line 934
    .line 935
    if-le v4, v0, :cond_25

    .line 936
    .line 937
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    add-int/lit8 v0, v0, 0x4

    .line 942
    .line 943
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    and-int/lit16 v0, v0, 0xc0

    .line 948
    .line 949
    shr-int/lit8 v0, v0, 0x6

    .line 950
    .line 951
    if-eq v0, v1, :cond_24

    .line 952
    .line 953
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    add-int/lit8 v0, v0, 0x4

    .line 958
    .line 959
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    and-int/lit8 v0, v0, 0x30

    .line 964
    .line 965
    shr-int/lit8 v1, v0, 0x4

    .line 966
    .line 967
    :cond_24
    sget-object v0, LX/HtD;->A00:[I

    .line 968
    .line 969
    aget v0, v0, v1

    .line 970
    .line 971
    mul-int/lit16 v15, v0, 0x100

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_25
    const/16 v15, 0x600

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :pswitch_8
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v9, v0}, LX/Gi3;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    const/high16 v1, -0x200000

    .line 986
    .line 987
    and-int v0, v14, v1

    .line 988
    .line 989
    if-ne v0, v1, :cond_29

    .line 990
    .line 991
    ushr-int/lit8 v0, v14, 0x13

    .line 992
    .line 993
    const/4 v12, 0x3

    .line 994
    and-int/lit8 v13, v0, 0x3

    .line 995
    .line 996
    if-eq v13, v8, :cond_29

    .line 997
    .line 998
    ushr-int/lit8 v0, v14, 0x11

    .line 999
    .line 1000
    and-int/lit8 v5, v0, 0x3

    .line 1001
    .line 1002
    if-eqz v5, :cond_29

    .line 1003
    .line 1004
    ushr-int/lit8 v0, v14, 0xc

    .line 1005
    .line 1006
    const/16 v4, 0xf

    .line 1007
    .line 1008
    and-int/lit8 v1, v0, 0xf

    .line 1009
    .line 1010
    ushr-int/lit8 v0, v14, 0xa

    .line 1011
    .line 1012
    and-int/lit8 v0, v0, 0x3

    .line 1013
    .line 1014
    if-eqz v1, :cond_29

    .line 1015
    .line 1016
    if-eq v1, v4, :cond_29

    .line 1017
    .line 1018
    if-eq v0, v12, :cond_29

    .line 1019
    .line 1020
    const/16 v15, 0x480

    .line 1021
    .line 1022
    if-eq v5, v8, :cond_27

    .line 1023
    .line 1024
    const/4 v0, 0x2

    .line 1025
    if-eq v5, v0, :cond_26

    .line 1026
    .line 1027
    if-ne v5, v12, :cond_28

    .line 1028
    .line 1029
    const/16 v15, 0x180

    .line 1030
    .line 1031
    :cond_26
    :goto_c
    iput v15, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 1032
    .line 1033
    if-nez v15, :cond_2a

    .line 1034
    .line 1035
    return v8

    .line 1036
    :cond_27
    if-eq v13, v12, :cond_26

    .line 1037
    .line 1038
    const/16 v15, 0x240

    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_28
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_29
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    :cond_2a
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/I4S;

    .line 1052
    .line 1053
    if-eqz v0, :cond_2b

    .line 1054
    .line 1055
    invoke-direct {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_33

    .line 1060
    .line 1061
    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04(J)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v18

    .line 1065
    .line 1066
    iput-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/I4S;

    .line 1067
    .line 1068
    :cond_2b
    iget-wide v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    .line 1069
    .line 1070
    iget-object v14, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 1071
    .line 1072
    iget v0, v14, LX/IR0;->A04:I

    .line 1073
    .line 1074
    if-nez v0, :cond_30

    .line 1075
    .line 1076
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1077
    .line 1078
    iget v12, v14, LX/IR0;->A01:I

    .line 1079
    .line 1080
    int-to-long v12, v12

    .line 1081
    div-long/2addr v0, v12

    .line 1082
    :goto_d
    iget-object v12, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/Gw5;

    .line 1083
    .line 1084
    iget-wide v12, v12, LX/Gw5;->A04:J

    .line 1085
    .line 1086
    sub-long/2addr v0, v12

    .line 1087
    const-wide/32 v12, 0xf4240

    .line 1088
    .line 1089
    .line 1090
    mul-long/2addr v0, v12

    .line 1091
    iget-object v12, v14, LX/IR0;->A07:LX/ImR;

    .line 1092
    .line 1093
    iget v12, v12, LX/ImR;->A0F:I

    .line 1094
    .line 1095
    int-to-long v12, v12

    .line 1096
    div-long/2addr v0, v12

    .line 1097
    add-long/2addr v4, v0

    .line 1098
    iget-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 1099
    .line 1100
    if-nez v0, :cond_2c

    .line 1101
    .line 1102
    invoke-static {v4, v5, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v14

    .line 1106
    const-wide/32 v12, 0x30d40

    .line 1107
    .line 1108
    .line 1109
    cmp-long v0, v14, v12

    .line 1110
    .line 1111
    if-lez v0, :cond_2d

    .line 1112
    .line 1113
    new-instance v0, LX/HcO;

    .line 1114
    .line 1115
    invoke-direct {v0, v2, v3, v4, v5}, LX/HcO;-><init>(JJ)V

    .line 1116
    .line 1117
    .line 1118
    iput-boolean v8, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 1119
    .line 1120
    :cond_2c
    invoke-direct {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_33

    .line 1125
    .line 1126
    sub-long v12, p2, v4

    .line 1127
    .line 1128
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    .line 1129
    .line 1130
    add-long/2addr v0, v12

    .line 1131
    iput-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    .line 1132
    .line 1133
    move/from16 v0, v17

    .line 1134
    .line 1135
    iput-boolean v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 1136
    .line 1137
    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04(J)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/JsE;

    .line 1141
    .line 1142
    if-eqz v1, :cond_2d

    .line 1143
    .line 1144
    cmp-long v0, v12, v10

    .line 1145
    .line 1146
    if-eqz v0, :cond_2d

    .line 1147
    .line 1148
    invoke-interface {v1}, LX/JsE;->Ba0()V

    .line 1149
    .line 1150
    .line 1151
    :cond_2d
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/IR0;

    .line 1152
    .line 1153
    iget v0, v0, LX/IR0;->A04:I

    .line 1154
    .line 1155
    if-nez v0, :cond_2f

    .line 1156
    .line 1157
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1158
    .line 1159
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    int-to-long v4, v4

    .line 1164
    add-long/2addr v0, v4

    .line 1165
    iput-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1166
    .line 1167
    :goto_e
    iput-object v9, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    .line 1168
    .line 1169
    iput v8, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 1170
    .line 1171
    :cond_2e
    invoke-direct {v7, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05(J)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_31

    .line 1181
    .line 1182
    move-object/from16 v0, v18

    .line 1183
    .line 1184
    iput-object v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:Ljava/nio/ByteBuffer;

    .line 1185
    .line 1186
    move/from16 v0, v17

    .line 1187
    .line 1188
    iput v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 1189
    .line 1190
    return v8

    .line 1191
    :cond_2f
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 1192
    .line 1193
    iget v4, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 1194
    .line 1195
    int-to-long v4, v4

    .line 1196
    add-long/2addr v0, v4

    .line 1197
    iput-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :cond_30
    iget-wide v0, v7, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 1201
    .line 1202
    goto :goto_d

    .line 1203
    :cond_31
    invoke-static {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v12

    .line 1207
    iget-wide v1, v6, LX/ITR;->A05:J

    .line 1208
    .line 1209
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    cmp-long v0, v1, v3

    .line 1215
    .line 1216
    if-eqz v0, :cond_33

    .line 1217
    .line 1218
    cmp-long v0, v12, v10

    .line 1219
    .line 1220
    if-lez v0, :cond_33

    .line 1221
    .line 1222
    invoke-static {v1, v2}, LX/DYX;->A06(J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v3

    .line 1226
    const-wide/16 v1, 0xc8

    .line 1227
    .line 1228
    cmp-long v0, v3, v1

    .line 1229
    .line 1230
    if-ltz v0, :cond_33

    .line 1231
    .line 1232
    const-string v1, "DefaultAudioSink"

    .line 1233
    .line 1234
    const-string v0, "Resetting stalled audio track"

    .line 1235
    .line 1236
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    .line 1240
    .line 1241
    .line 1242
    :cond_32
    return v8

    .line 1243
    :cond_33
    return v17

    .line 1244
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
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
.end method
