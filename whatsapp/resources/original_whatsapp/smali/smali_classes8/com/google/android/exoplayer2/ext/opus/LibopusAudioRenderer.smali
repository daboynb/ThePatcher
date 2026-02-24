.class public Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;
.super LX/IqA;
.source ""

# interfaces
.implements LX/JuG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/IbA;

.field public A07:LX/Jvd;

.field public A08:LX/GsX;

.field public A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public A0A:LX/IIs;

.field public A0B:LX/JlR;

.field public A0C:LX/JlR;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/GsX;

.field public final A0L:LX/IEd;

.field public final A0M:LX/Jwn;

.field public final A0N:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/Jy1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/I3w;

    .line 5
    .line 6
    invoke-direct {v2}, LX/I3w;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IW7;->A02:LX/IW7;

    .line 10
    .line 11
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/I3w;->A01:LX/IW7;

    .line 15
    .line 16
    new-instance v0, LX/IpA;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/IpA;-><init>([LX/Jy1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/I3w;->A00:LX/Juv;

    .line 22
    .line 23
    new-instance v1, LX/IqN;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/IqN;-><init>(LX/I3w;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v2}, LX/IqA;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/IEd;

    .line 33
    .line 34
    invoke-direct {v0, v3, v3}, LX/IEd;-><init>(Landroid/os/Handler;LX/JtT;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 40
    .line 41
    new-instance v0, LX/IqK;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/IqK;-><init>(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/IqN;->A07:LX/Jvn;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/GsX;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/GsX;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0K:LX/GsX;

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    new-array v0, v0, [J

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method private A00()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/JlR;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/JlR;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v0, "createAudioDecoder"

    .line 13
    .line 14
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 18
    .line 19
    const-string v0, "createOpusDecoder"

    .line 20
    .line 21
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, v4, LX/IbA;->A06:I

    .line 25
    .line 26
    iget v1, v4, LX/IbA;->A0L:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0D(III)LX/IbA;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/Jwn;->Aa5(LX/IbA;)I
    :try_end_0
    .catch LX/HdK; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :try_start_1
    iget v2, v4, LX/IbA;->A0E:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x1680

    .line 50
    .line 51
    :cond_0
    iget-object v1, v4, LX/IbA;->A0c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(ILjava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/IKO;->A00()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 62
    .line 63
    invoke-static {}, LX/IKO;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Jvd;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sub-long v11, v9, v5

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v12}, LX/IEd;->A01(Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 84
    .line 85
    iget v0, v1, LX/IIs;->A02:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v1, LX/IIs;->A02:I

    .line 90
    .line 91
    return-void
    :try_end_1
    .catch LX/HdK; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_0
    move-exception v3

    .line 93
    const-string v1, "DecoderAudioRenderer"

    .line 94
    .line 95
    const-string v0, "Audio codec error"

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 101
    .line 102
    iget-object v1, v2, LX/IEd;->A00:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v3

    .line 113
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 114
    .line 115
    const/16 v0, 0xfa1

    .line 116
    .line 117
    invoke-static {v1, p0, v3, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_2
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 2
    .line 3
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 15
    .line 16
    iget v0, v1, LX/IIs;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/IIs;->A03:I

    .line 21
    .line 22
    invoke-interface {v2}, LX/Jvd;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Jvd;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/IEd;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/JIZ;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 42
    .line 43
    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/JlR;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A02(LX/Hz2;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/Hz2;->A00:LX/IbA;

    .line 1
    .line 2
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/Hz2;->A01:LX/JlR;

    .line 6
    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/JlR;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 10
    .line 11
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 12
    .line 13
    iget v0, v6, LX/IbA;->A0B:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01:I

    .line 16
    .line 17
    iget v0, v6, LX/IbA;->A0C:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v1, v4, LX/IEd;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v1, v4, v2, v3, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0B:LX/JlR;

    .line 43
    .line 44
    invoke-interface {v1}, LX/Jvd;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x80

    .line 53
    .line 54
    :cond_2
    new-instance v4, LX/IFa;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, LX/IFa;-><init>(LX/IbA;LX/IbA;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 69
    .line 70
    iget-object v1, v3, LX/IEd;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v3, v4, v2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public static A03(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/Jwn;->AVV(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 12
    .line 13
    :try_start_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0C:LX/JlR;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jwn;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/IEd;->A00(LX/IIs;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/IEd;->A00(LX/IIs;)V

    .line 37
    .line 38
    .line 39
    throw v2
    .line 40
    .line 41
.end method

.method public A0L(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwn;->flush()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0E:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GsW;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Jvd;->flush()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A0M(ZZ)V
    .locals 4

    .line 0
    new-instance v3, LX/IIs;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 8
    .line 9
    iget-object v1, v2, LX/IEd;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/IqA;->A08:LX/ITf;

    .line 19
    .line 20
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v0, LX/ITf;->A00:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/Jwn;->AKX()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/IqA;->A09:LX/IWD;

    .line 33
    .line 34
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Jwn;->C2M(LX/IWD;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v1}, LX/Jwn;->AIk()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public AkR()LX/IVW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwn;->AkR()LX/IVW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aki()J
    .locals 2

    .line 0
    iget v1, p0, LX/IqA;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public synthetic B0P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B41()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jwn;->B41()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public B6w()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwn;->B0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IqA;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public BuZ(JJ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 1
    .line 2
    const/16 v3, 0x138a

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jwn;->BpG()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch LX/HcS; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/IqA;->A0G:LX/Hz2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, LX/Hz2;->A01:LX/JlR;

    .line 20
    .line 21
    iput-object v0, v4, LX/Hz2;->A00:LX/IbA;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0K:LX/GsX;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/IK5;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v2, v4, v0}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x5

    .line 34
    if-ne v1, v0, :cond_12

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02(LX/Hz2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 43
    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    const/16 v4, 0x1389

    .line 47
    .line 48
    :try_start_1
    const-string v0, "drainAndFeed"

    .line 49
    .line 50
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Jvd;->AIH()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 65
    .line 66
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget v2, v6, LX/GsW;->skippedOutputBufferCount:I

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 75
    .line 76
    iget v0, v1, LX/IIs;->A0B:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, v1, LX/IIs;->A0B:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Jwn;->Ayq()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/high16 v1, 0x8000000

    .line 87
    .line 88
    iget v0, v6, LX/IK5;->flags:I

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Jwn;->Ayq()V

    .line 100
    .line 101
    .line 102
    iget v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    .line 107
    .line 108
    aget-wide v0, v2, v5

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    sub-int/2addr v6, v0

    .line 114
    iput v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    .line 115
    .line 116
    invoke-static {v2, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 120
    .line 121
    invoke-static {v2}, LX/IK5;->A00(LX/IK5;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_e

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00()V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 141
    .line 142
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    if-eq v0, v2, :cond_6

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v5}, LX/Jvd;->AIC()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/GsX;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    if-ne v0, v11, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    iput v0, v1, LX/IK5;->flags:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/Jvd;->BrU(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 186
    .line 187
    iput v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A00:I

    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-static {}, LX/IKO;->A00()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    iget-object v2, p0, LX/IqA;->A0G:LX/Hz2;

    .line 195
    .line 196
    iput-object v7, v2, LX/Hz2;->A01:LX/JlR;

    .line 197
    .line 198
    iput-object v7, v2, LX/Hz2;->A00:LX/IbA;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v2, v12}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, -0x5

    .line 205
    if-eq v1, v0, :cond_d

    .line 206
    .line 207
    const/4 v0, -0x4

    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    const/4 v0, -0x3

    .line 211
    if-eq v1, v0, :cond_6

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 216
    .line 217
    invoke-static {v1}, LX/IK5;->A00(LX/IK5;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 226
    .line 227
    invoke-interface {v0, v1}, LX/Jvd;->BrU(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    .line 238
    .line 239
    const/high16 v0, 0x8000000

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/IK5;->addFlag(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1}, LX/GsX;->A00()V

    .line 245
    .line 246
    .line 247
    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 250
    .line 251
    iput-object v0, v10, LX/GsX;->A01:LX/IbA;

    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    const/high16 v1, -0x80000000

    .line 258
    .line 259
    iget v0, v10, LX/IK5;->flags:I

    .line 260
    .line 261
    and-int/2addr v0, v1

    .line 262
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    iget-wide v1, v10, LX/GsX;->A00:J

    .line 269
    .line 270
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 271
    .line 272
    invoke-static {v1, v2, v5, v6}, LX/Ghz;->A0Q(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    const-wide/32 v5, 0x7a120

    .line 277
    .line 278
    .line 279
    cmp-long v0, v8, v5

    .line 280
    .line 281
    if-lez v0, :cond_b

    .line 282
    .line 283
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04:J

    .line 284
    .line 285
    :cond_b
    iput-boolean v12, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0D:Z

    .line 286
    .line 287
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 288
    .line 289
    invoke-interface {v0, v10}, LX/Jvd;->BrU(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v11, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0G:Z

    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 295
    .line 296
    iget v0, v1, LX/IIs;->A08:I

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    iput v0, v1, LX/IIs;->A08:I

    .line 301
    .line 302
    iput-object v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A08:LX/GsX;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02(LX/Hz2;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v2}, LX/GsW;->release()V

    .line 312
    .line 313
    .line 314
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_1
    .catch LX/HdK; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Hd6; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/HcR; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/HcS; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    :try_start_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 319
    .line 320
    invoke-interface {v0}, LX/Jwn;->BpG()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1
    :try_end_2
    .catch LX/HcS; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/HdK; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Hd6; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/HcR; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/HcS; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    :cond_f
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A07:LX/Jvd;

    .line 330
    .line 331
    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 332
    .line 333
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Z
    :try_end_3
    .catch LX/HdK; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Hd6; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/HcR; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/HcS; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    .line 335
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :try_start_4
    iget v1, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 340
    .line 341
    const v0, 0xbb80

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Util;->A0D(III)LX/IbA;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LX/IUo;

    .line 349
    .line 350
    invoke-direct {v1, v0}, LX/IUo;-><init>(LX/IbA;)V

    .line 351
    .line 352
    .line 353
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A01:I

    .line 354
    .line 355
    iput v0, v1, LX/IUo;->A09:I

    .line 356
    .line 357
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A02:I

    .line 358
    .line 359
    iput v0, v1, LX/IUo;->A0A:I

    .line 360
    .line 361
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 366
    .line 367
    invoke-interface {v0, v1, v6}, LX/Jwn;->AEi(LX/IbA;[I)V

    .line 368
    .line 369
    .line 370
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0F:Z

    .line 371
    .line 372
    :cond_10
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 375
    .line 376
    iget-object v2, v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    iget-wide v0, v0, LX/GsW;->timeUs:J

    .line 379
    .line 380
    invoke-interface {v5, v2, v7, v0, v1}, LX/Jwn;->Ayi(Ljava/nio/ByteBuffer;IJ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 387
    .line 388
    iget v0, v1, LX/IIs;->A09:I

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    iput v0, v1, LX/IIs;->A09:I

    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/GsW;->release()V

    .line 397
    .line 398
    .line 399
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A09:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :goto_3
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_4

    .line 408
    :catch_0
    move-exception v2

    .line 409
    iget-object v1, v2, LX/HcS;->format:LX/IbA;

    .line 410
    .line 411
    iget-boolean v0, v2, LX/HcS;->isRecoverable:Z

    .line 412
    .line 413
    invoke-virtual {p0, v1, v2, v3, v0}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_4
    throw v0
    :try_end_4
    .catch LX/HdK; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Hd6; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/HcR; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/HcS; {:try_start_4 .. :try_end_4} :catch_1

    .line 418
    :catch_1
    move-exception v2

    .line 419
    iget-object v1, v2, LX/HcS;->format:LX/IbA;

    .line 420
    .line 421
    iget-boolean v0, v2, LX/HcS;->isRecoverable:Z

    .line 422
    .line 423
    invoke-virtual {p0, v1, v2, v3, v0}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :catch_2
    move-exception v2

    .line 429
    iget-object v1, v2, LX/HcR;->format:LX/IbA;

    .line 430
    .line 431
    iget-boolean v0, v2, LX/HcR;->isRecoverable:Z

    .line 432
    .line 433
    invoke-virtual {p0, v1, v2, v4, v0}, LX/IqA;->A0H(LX/IbA;Ljava/lang/Throwable;IZ)LX/Gry;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :catch_3
    move-exception v1

    .line 439
    iget-object v0, v1, LX/Hd6;->format:LX/IbA;

    .line 440
    .line 441
    invoke-static {v0, p0, v1, v4}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :catch_4
    move-exception v3

    .line 447
    const-string v1, "DecoderAudioRenderer"

    .line 448
    .line 449
    const-string v0, "Audio codec error"

    .line 450
    .line 451
    invoke-static {v1, v0, v3}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0L:LX/IEd;

    .line 455
    .line 456
    iget-object v1, v2, LX/IEd;->A00:Landroid/os/Handler;

    .line 457
    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    const/16 v0, 0x11

    .line 461
    .line 462
    invoke-static {v1, v2, v3, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A06:LX/IbA;

    .line 466
    .line 467
    const/16 v0, 0xfa3

    .line 468
    .line 469
    invoke-static {v1, p0, v3, v0}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_12
    const/4 v0, -0x4

    .line 475
    if-ne v1, v0, :cond_13

    .line 476
    .line 477
    invoke-static {v2}, LX/IK5;->A00(LX/IK5;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0I:Z

    .line 486
    .line 487
    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0J:Z

    .line 488
    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 490
    .line 491
    invoke-interface {v0}, LX/Jwn;->BpG()V

    .line 492
    .line 493
    .line 494
    return-void
    :try_end_5
    .catch LX/HcS; {:try_start_5 .. :try_end_5} :catch_5

    .line 495
    :catch_5
    move-exception v1

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v0, p0, v1, v3}, LX/IqA;->A0A(LX/IbA;LX/IqA;Ljava/lang/Throwable;I)LX/Gry;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0A:LX/IIs;

    .line 503
    .line 504
    monitor-enter v0

    .line 505
    monitor-exit v0

    .line 506
    :cond_13
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public C2J(LX/IVW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwn;->C2J(LX/IVW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CA7(LX/IbA;)I
    .locals 4

    .line 0
    iget-object v2, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v1, p1, LX/IbA;->A07:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->$redex_init_class:Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    const-string v0, "audio/opus"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-le v2, v0, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v2, 0x8

    .line 36
    .line 37
    or-int/lit8 v2, v0, 0x20

    .line 38
    .line 39
    :cond_3
    or-int/2addr v2, v1

    .line 40
    return v2

    .line 41
    :cond_4
    iget v2, p1, LX/IbA;->A06:I

    .line 42
    .line 43
    iget v1, p1, LX/IbA;->A0L:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0D(III)LX/IbA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/Jwn;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/Jwn;->CA9(LX/IbA;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v2, 0x4

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LibopusAudioRenderer"

    .line 1
    .line 2
    return-object v0
.end method
