.class public final LX/IqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwn;


# static fields
.field public static A0s:I

.field public static A0t:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0u:Ljava/lang/Object;


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

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/IVW;

.field public A0F:LX/IWD;

.field public A0G:LX/IWA;

.field public A0H:LX/HuJ;

.field public A0I:LX/Jvn;

.field public A0J:LX/IDb;

.field public A0K:LX/I4B;

.field public A0L:LX/I4B;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:J

.field public A0Y:LX/ITu;

.field public A0Z:LX/Hhb;

.field public A0a:LX/IVk;

.field public A0b:LX/IDb;

.field public A0c:LX/IF1;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:LX/Juv;

.field public final A0g:LX/IgJ;

.field public final A0h:LX/Jxk;

.field public final A0i:LX/IHI;

.field public final A0j:LX/Gs9;

.field public final A0k:Ljava/util/ArrayDeque;

.field public final A0l:LX/Gs6;

.field public final A0m:LX/Gs8;

.field public final A0n:LX/JlQ;

.field public final A0o:LX/Jx0;

.field public final A0p:LX/IHI;

.field public final A0q:LX/GsB;

.field public final A0r:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IqO;->A0u:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/I73;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ITu;->A02:LX/ITu;

    .line 4
    .line 5
    iput-object v0, p0, LX/IqO;->A0Y:LX/ITu;

    .line 6
    .line 7
    iget-object v0, p1, LX/I73;->A01:LX/IWA;

    .line 8
    .line 9
    iput-object v0, p0, LX/IqO;->A0G:LX/IWA;

    .line 10
    .line 11
    iget-object v0, p1, LX/I73;->A00:LX/Juv;

    .line 12
    .line 13
    iput-object v0, p0, LX/IqO;->A0f:LX/Juv;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, p1, LX/I73;->A03:LX/Jx0;

    .line 17
    .line 18
    iput-object v0, p0, LX/IqO;->A0o:LX/Jx0;

    .line 19
    .line 20
    iget-object v0, p1, LX/I73;->A02:LX/JlQ;

    .line 21
    .line 22
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IqO;->A0n:LX/JlQ;

    .line 26
    .line 27
    new-instance v1, LX/IqP;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/IqP;-><init>(LX/IqO;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/IgJ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/IgJ;-><init>(LX/JlP;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IqO;->A0g:LX/IgJ;

    .line 38
    .line 39
    new-instance v2, LX/Gs8;

    .line 40
    .line 41
    invoke-direct {v2}, LX/Ip5;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/IqO;->A0m:LX/Gs8;

    .line 45
    .line 46
    new-instance v1, LX/Gs9;

    .line 47
    .line 48
    invoke-direct {v1}, LX/Gs9;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/IqO;->A0j:LX/Gs9;

    .line 52
    .line 53
    new-instance v0, LX/Gs6;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Ip5;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/IqO;->A0l:LX/Gs6;

    .line 59
    .line 60
    new-instance v0, LX/GsB;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Ip5;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/IqO;->A0q:LX/GsB;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IqO;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v0, p0, LX/IqO;->A00:F

    .line 76
    .line 77
    iput v3, p0, LX/IqO;->A01:I

    .line 78
    .line 79
    new-instance v0, LX/Hhb;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/IqO;->A0Z:LX/Hhb;

    .line 85
    .line 86
    sget-object v5, LX/IVW;->A03:LX/IVW;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    new-instance v4, LX/I4B;

    .line 91
    .line 92
    move-wide v8, v6

    .line 93
    invoke-direct/range {v4 .. v9}, LX/I4B;-><init>(LX/IVW;JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/IqO;->A0L:LX/I4B;

    .line 97
    .line 98
    iput-object v5, p0, LX/IqO;->A0E:LX/IVW;

    .line 99
    .line 100
    iput-boolean v3, p0, LX/IqO;->A0e:Z

    .line 101
    .line 102
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/IqO;->A0k:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    new-instance v0, LX/IHI;

    .line 109
    .line 110
    invoke-direct {v0}, LX/IHI;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/IqO;->A0i:LX/IHI;

    .line 114
    .line 115
    new-instance v0, LX/IHI;

    .line 116
    .line 117
    invoke-direct {v0}, LX/IHI;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/IqO;->A0p:LX/IHI;

    .line 121
    .line 122
    iget-object v0, p1, LX/I73;->A04:LX/Jxk;

    .line 123
    .line 124
    iput-object v0, p0, LX/IqO;->A0h:LX/Jxk;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public static A00(I)I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const v0, -0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_0
    const v0, 0x2ebae4

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const/16 v0, 0x1f40

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_2
    const v0, 0x3e800

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_3
    const v0, 0x52080

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_4
    const v0, 0x13880

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_5
    const v0, 0xbb800

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_6
    const v0, 0x2ee00

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_7
    const v0, 0x9c40

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_8
    const v0, 0x186a0

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_9
    const/16 v0, 0x3e80

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_a
    const/16 v0, 0x1b58

    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    :pswitch_b
    const v0, 0x225510

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const v0, 0xf906

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 69
    .line 70
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/IqO;)J
    .locals 5

    .line 0
    iget-object v1, p0, LX/IqO;->A0J:LX/IDb;

    .line 1
    .line 2
    iget v0, v1, LX/IDb;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/IqO;->A0B:J

    .line 7
    .line 8
    iget v0, v1, LX/IDb;->A05:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    div-long/2addr v4, v2

    .line 16
    return-wide v4

    .line 17
    :cond_0
    iget-wide v4, p0, LX/IqO;->A0A:J

    .line 18
    .line 19
    return-wide v4
    .line 20
.end method

.method private A02(LX/IDb;)Landroid/media/AudioTrack;
    .locals 12

    .line 0
    :try_start_0
    iget v3, p0, LX/IqO;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1}, LX/IDb;->A00()LX/I72;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LX/IqO;->A0Y:LX/ITu;

    .line 8
    .line 9
    iget-object v4, p1, LX/IDb;->A07:LX/IbA;
    :try_end_0
    .catch LX/HcR; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LX/IqO;->A0h:LX/Jxk;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1, v3}, LX/Jxk;->AQG(LX/ITu;LX/I72;I)Landroid/media/AudioTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HcR; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v6, v0, :cond_0

    .line 23
    .line 24
    return-object v2
    :try_end_2
    .catch LX/HcR; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/HcR; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :catch_0
    :try_start_4
    move-exception v5

    .line 30
    iget v7, v1, LX/I72;->A03:I

    .line 31
    .line 32
    iget v8, v1, LX/I72;->A01:I

    .line 33
    .line 34
    iget v9, v1, LX/I72;->A02:I

    .line 35
    .line 36
    iget v10, v1, LX/I72;->A00:I

    .line 37
    .line 38
    iget-boolean v11, v1, LX/I72;->A04:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v3, LX/HcR;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, LX/HcR;-><init>(LX/IbA;Ljava/lang/Exception;IIIIIZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    :goto_0
    iget v7, v1, LX/I72;->A03:I

    .line 48
    .line 49
    iget v8, v1, LX/I72;->A01:I

    .line 50
    .line 51
    iget v9, v1, LX/I72;->A02:I

    .line 52
    .line 53
    iget v10, v1, LX/I72;->A00:I

    .line 54
    .line 55
    iget-boolean v11, v1, LX/I72;->A04:Z

    .line 56
    .line 57
    new-instance v3, LX/HcR;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, LX/HcR;-><init>(LX/IbA;Ljava/lang/Exception;IIIIIZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v3
    :try_end_4
    .catch LX/HcR; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    :catch_2
    move-exception v1

    .line 64
    iget-object v0, p0, LX/IqO;->A0I:LX/Jvn;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/Jvn;->BGC(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v1
    .line 72
    .line 73
    .line 74
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IqO;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IqO;->A0V:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/IqO;->A0g:LX/IgJ;

    .line 8
    .line 9
    invoke-static {p0}, LX/IqO;->A01(LX/IqO;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4}, LX/IgJ;->A02(LX/IgJ;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/IgJ;->A0F:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v4, LX/IgJ;->A0G:J

    .line 28
    .line 29
    iput-wide v2, v4, LX/IgJ;->A05:J

    .line 30
    .line 31
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-static {v0}, LX/IqO;->A0D(Landroid/media/AudioTrack;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, LX/IqO;->A0Q:Z

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LX/IqO;->A02:I

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Landroid/media/PlaybackParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/IqO;->A0E:LX/IVW;

    .line 14
    .line 15
    iget v0, v0, LX/IVW;->A01:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/IqO;->A0E:LX/IVW;

    .line 22
    .line 23
    iget v0, v0, LX/IVW;->A00:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "DefaultAudioSink"

    .line 42
    .line 43
    const-string v0, "Failed to set playback params"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/IVW;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/IVW;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/IqO;->A0E:LX/IVW;

    .line 74
    .line 75
    iget-object v2, p0, LX/IqO;->A0g:LX/IgJ;

    .line 76
    .line 77
    iget v0, v0, LX/IVW;->A01:F

    .line 78
    .line 79
    iput v0, v2, LX/IgJ;->A00:F

    .line 80
    .line 81
    iget-object v1, v2, LX/IgJ;->A0J:LX/IZK;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/IZK;->A01(LX/IZK;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v2}, LX/IgJ;->A03(LX/IgJ;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method

.method private A05()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 1
    .line 2
    iget-object v5, v0, LX/IDb;->A08:LX/IVk;

    .line 3
    .line 4
    iput-object v5, p0, LX/IqO;->A0a:LX/IVk;

    .line 5
    .line 6
    iget-object v4, v5, LX/IVk;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/IVk;->A01:LX/IVe;

    .line 12
    .line 13
    iput-object v0, v5, LX/IVk;->A00:LX/IVe;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v5, LX/IVk;->A02:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, v5, LX/IVk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Jy1;

    .line 32
    .line 33
    invoke-interface {v1}, LX/Jy1;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/Jy1;->B2r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-object v0, v5, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    :goto_1
    iget-object v1, v5, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-gt v3, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Jy1;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Jy1;->AiK()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method private A06(J)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/IqO;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IqO;->A0W:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 11
    .line 12
    iget v0, v0, LX/IDb;->A04:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/IqO;->A0f:LX/Juv;

    .line 17
    .line 18
    iget-object v5, p0, LX/IqO;->A0E:LX/IVW;

    .line 19
    .line 20
    invoke-interface {v0, v5}, LX/Juv;->A9Z(LX/IVW;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v5, p0, LX/IqO;->A0E:LX/IVW;

    .line 24
    .line 25
    :goto_1
    iget-boolean v0, p0, LX/IqO;->A0W:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 30
    .line 31
    iget v0, v0, LX/IDb;->A04:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/IqO;->A0f:LX/Juv;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/IqO;->A0e:Z

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/Juv;->A9c(Z)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iput-boolean v0, p0, LX/IqO;->A0e:Z

    .line 43
    .line 44
    iget-object v3, p0, LX/IqO;->A0k:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/Gi1;->A0I(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 51
    .line 52
    invoke-static {p0}, LX/IqO;->A01(LX/IqO;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget v0, v0, LX/IDb;->A06:I

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    new-instance v4, LX/I4B;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/I4B;-><init>(LX/IVW;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/IqO;->A05()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/IqO;->A0I:LX/Jvn;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/Jvn;->BgQ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v5, LX/IVW;->A03:LX/IVW;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v5, LX/IVW;->A03:LX/IVW;

    .line 87
    .line 88
    goto :goto_1
    .line 89
.end method

.method private A07(J)V
    .locals 12

    .line 0
    move-wide v10, p1

    .line 1
    iget-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v2, p0, LX/IqO;->A0p:LX/IHI;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/IHI;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-boolean v0, p0, LX/IqO;->A0W:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, p1, v4

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v4, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v0, p1, v4

    .line 42
    .line 43
    if-nez v0, :cond_f

    .line 44
    .line 45
    iget-wide v10, p0, LX/IqO;->A0X:J

    .line 46
    .line 47
    :goto_0
    iget-object v6, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 48
    .line 49
    iget-object v7, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    if-lt v1, v0, :cond_a

    .line 58
    .line 59
    mul-long/2addr v10, v4

    .line 60
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    if-gez v5, :cond_6

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    if-lt v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v0, -0x6

    .line 78
    if-eq v5, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/16 v0, -0x20

    .line 81
    .line 82
    if-ne v5, v0, :cond_5

    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, LX/IqO;->A01(LX/IqO;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v0, v3, v6

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v0}, LX/IqO;->A0D(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 101
    .line 102
    iget-object v0, v0, LX/IDb;->A07:LX/IbA;

    .line 103
    .line 104
    new-instance v1, LX/HcS;

    .line 105
    .line 106
    invoke-direct {v1, v0, v5, v9}, LX/HcS;-><init>(LX/IbA;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IqO;->A0I:LX/Jvn;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/Jvn;->BGC(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2, v1}, LX/IHI;->A01(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    const/4 v9, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v2}, LX/IHI;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 126
    .line 127
    invoke-static {v0}, LX/IqO;->A0D(Landroid/media/AudioTrack;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 131
    .line 132
    iget v4, v0, LX/IDb;->A04:I

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-wide v2, p0, LX/IqO;->A0B:J

    .line 137
    .line 138
    int-to-long v0, v5

    .line 139
    add-long/2addr v2, v0

    .line 140
    iput-wide v2, p0, LX/IqO;->A0B:J

    .line 141
    .line 142
    :cond_7
    if-ne v5, v8, :cond_4

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iget-object v0, p0, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_8

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :cond_8
    invoke-static {v9}, LX/IiG;->A0C(Z)V

    .line 154
    .line 155
    .line 156
    iget-wide v4, p0, LX/IqO;->A0A:J

    .line 157
    .line 158
    iget v0, p0, LX/IqO;->A03:I

    .line 159
    .line 160
    int-to-long v2, v0

    .line 161
    iget v0, p0, LX/IqO;->A04:I

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    mul-long/2addr v2, v0

    .line 165
    add-long/2addr v4, v2

    .line 166
    iput-wide v4, p0, LX/IqO;->A0A:J

    .line 167
    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object v0, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const v0, 0x55550001

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget v0, p0, LX/IqO;->A02:I

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-virtual {v1, v0, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    mul-long/2addr v10, v4

    .line 212
    invoke-virtual {v1, v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    iput v8, p0, LX/IqO;->A02:I

    .line 221
    .line 222
    :cond_c
    iget-object v0, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-lez v1, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v6, v0, v1, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ltz v5, :cond_e

    .line 237
    .line 238
    if-ge v5, v1, :cond_d

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ltz v5, :cond_e

    .line 248
    .line 249
    iget v0, p0, LX/IqO;->A02:I

    .line 250
    .line 251
    sub-int/2addr v0, v5

    .line 252
    iput v0, p0, LX/IqO;->A02:I

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    iput v3, p0, LX/IqO;->A02:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    iput-wide p1, p0, LX/IqO;->A0X:J

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    iget-object v1, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 265
    .line 266
    iget-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto/16 :goto_1
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
.end method

.method private A08(J)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/IqO;->A07(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IqO;->A0a:LX/IVk;

    .line 8
    .line 9
    iget-object v0, v0, LX/IVk;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/IqO;->A0A(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, LX/IqO;->A07(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LX/IqO;->A0a:LX/IVk;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/IVk;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, LX/IqO;->A0a:LX/IVk;

    .line 37
    .line 38
    iget-object v0, v2, LX/IVk;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v1, LX/Jy1;->A00:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v1}, LX/IqO;->A0A(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, LX/IqO;->A07(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/IqO;->A0a:LX/IVk;

    .line 76
    .line 77
    iget-object v1, p0, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget-object v0, v2, LX/IVk;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, v2, LX/IVk;->A02:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/IVk;->A00(LX/IVk;Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v1, v2, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    aget-object v1, v1, v0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/Jy1;->A00:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/IVk;->A00(LX/IVk;Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    array-length v0, v1

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    aget-object v1, v1, v0

    .line 119
    .line 120
    goto :goto_1
.end method

.method private A09(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqO;->A0c:LX/IF1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IF1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IF1;-><init>(LX/IqO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IqO;->A0c:LX/IF1;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/IF1;->A00(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A0A(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v1, p0, LX/IqO;->A0J:LX/IDb;

    .line 16
    .line 17
    iget v0, v1, LX/IDb;->A04:I

    .line 18
    .line 19
    if-nez v0, :cond_14

    .line 20
    .line 21
    iget v0, v1, LX/IDb;->A06:I

    .line 22
    .line 23
    const-wide/16 v1, 0x4e20

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    const-wide/32 v5, 0xf4240

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v9, v0

    .line 36
    invoke-static {p0}, LX/IqO;->A01(LX/IqO;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    int-to-long v2, v9

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_14

    .line 44
    .line 45
    iget-object v4, p0, LX/IqO;->A0J:LX/IDb;

    .line 46
    .line 47
    iget v8, v4, LX/IDb;->A03:I

    .line 48
    .line 49
    iget v7, v4, LX/IDb;->A05:I

    .line 50
    .line 51
    long-to-int v6, v0

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_13

    .line 69
    .line 70
    if-ge v6, v9, :cond_13

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v8, v0, :cond_f

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v8, v0, :cond_e

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v8, v0, :cond_c

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    if-eq v8, v0, :cond_b

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    if-eq v8, v0, :cond_10

    .line 88
    .line 89
    const/high16 v0, 0x10000000

    .line 90
    .line 91
    if-eq v8, v0, :cond_a

    .line 92
    .line 93
    const/high16 v0, 0x50000000

    .line 94
    .line 95
    if-eq v8, v0, :cond_9

    .line 96
    .line 97
    const/high16 v0, 0x60000000

    .line 98
    .line 99
    if-ne v8, v0, :cond_12

    .line 100
    .line 101
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shl-int/lit8 v1, v0, 0x18

    .line 106
    .line 107
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shl-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    or-int/2addr v1, v0

    .line 114
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    or-int/2addr v1, v0

    .line 121
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    or-int/2addr v0, v1

    .line 126
    :goto_2
    int-to-long v4, v0

    .line 127
    int-to-long v0, v6

    .line 128
    mul-long/2addr v4, v0

    .line 129
    div-long/2addr v4, v2

    .line 130
    long-to-int v1, v4

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v8, v0, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v8, v0, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-eq v8, v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    if-eq v8, v0, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    if-eq v8, v0, :cond_5

    .line 147
    .line 148
    const/high16 v0, 0x10000000

    .line 149
    .line 150
    if-eq v8, v0, :cond_2

    .line 151
    .line 152
    const/high16 v0, 0x50000000

    .line 153
    .line 154
    if-eq v8, v0, :cond_1

    .line 155
    .line 156
    const/high16 v0, 0x60000000

    .line 157
    .line 158
    if-ne v8, v0, :cond_11

    .line 159
    .line 160
    shr-int/lit8 v0, v1, 0x18

    .line 161
    .line 162
    int-to-byte v0, v0

    .line 163
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v0, v1, 0x10

    .line 167
    .line 168
    int-to-byte v0, v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v0, v1, 0x8

    .line 173
    .line 174
    int-to-byte v0, v0

    .line 175
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    :goto_3
    int-to-byte v0, v1

    .line 179
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int v0, v11, v7

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    shr-int/lit8 v0, v1, 0x18

    .line 195
    .line 196
    int-to-byte v0, v0

    .line 197
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    shr-int/lit8 v0, v1, 0x10

    .line 201
    .line 202
    int-to-byte v0, v0

    .line 203
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v1, v1, 0x8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    shr-int/lit8 v0, v1, 0x18

    .line 210
    .line 211
    int-to-byte v0, v0

    .line 212
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v1, v1, 0x10

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    int-to-float v4, v1

    .line 219
    const/high16 v0, 0x4f000000

    .line 220
    .line 221
    if-gez v1, :cond_4

    .line 222
    .line 223
    neg-float v4, v4

    .line 224
    const/high16 v0, -0x31000000

    .line 225
    .line 226
    :cond_4
    div-float/2addr v4, v0

    .line 227
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    int-to-byte v0, v1

    .line 232
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    :cond_6
    shr-int/lit8 v0, v1, 0x8

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    :cond_7
    shr-int/lit8 v0, v1, 0x10

    .line 242
    .line 243
    int-to-byte v0, v0

    .line 244
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    :cond_8
    shr-int/lit8 v1, v1, 0x18

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    shl-int/lit8 v1, v0, 0x18

    .line 255
    .line 256
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    shl-int/lit8 v0, v0, 0x10

    .line 261
    .line 262
    or-int/2addr v1, v0

    .line 263
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    shl-int/lit8 v0, v0, 0x8

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    shl-int/lit8 v1, v0, 0x18

    .line 276
    .line 277
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    shl-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    shl-int/lit8 v1, v0, 0x8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/high16 v1, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v4, v0, v1}, LX/Gi0;->A00(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v0, 0x0

    .line 305
    cmpg-float v1, v4, v0

    .line 306
    .line 307
    const/high16 v0, 0x4f000000

    .line 308
    .line 309
    if-gez v1, :cond_d

    .line 310
    .line 311
    neg-float v4, v4

    .line 312
    const/high16 v0, -0x31000000

    .line 313
    .line 314
    :cond_d
    mul-float/2addr v4, v0

    .line 315
    float-to-int v0, v4

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    shl-int/lit8 v0, v0, 0x18

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_f
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    shl-int/lit8 v1, v0, 0x10

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    shl-int/lit8 v0, v0, 0x8

    .line 342
    .line 343
    or-int/2addr v1, v0

    .line 344
    :goto_5
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    shl-int/lit8 v0, v0, 0x10

    .line 349
    .line 350
    or-int/2addr v1, v0

    .line 351
    :goto_6
    invoke-static {p1}, LX/Ghz;->A0I(Ljava/nio/ByteBuffer;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    shl-int/lit8 v0, v0, 0x18

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_11
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_12
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_13
    invoke-virtual {v10, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    move-object p1, v10

    .line 376
    :cond_14
    iput-object p1, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    :cond_15
    return-void
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
.end method

.method private A0B()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IqO;->A0a:LX/IVk;

    .line 1
    .line 2
    iget-object v0, v0, LX/IVk;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, LX/IqO;->A07(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    iget-object v4, p0, LX/IqO;->A0a:LX/IVk;

    .line 22
    .line 23
    iget-object v3, v4, LX/IVk;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v4, LX/IVk;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-boolean v5, v4, LX/IVk;->A02:Z

    .line 36
    .line 37
    invoke-static {v3}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Jy1;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Jy1;->BrP()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v1, v2}, LX/IqO;->A08(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/IqO;->A0a:LX/IVk;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IVk;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    return v5
    .line 70
.end method

.method private A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/IDb;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static A0D(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

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
    .line 15
.end method


# virtual methods
.method public AEi(LX/IbA;[I)V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/IqO;->A0G:LX/IWA;

    .line 3
    .line 4
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    iget-object v1, v9, LX/IbA;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v13, -0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v5, v9, LX/IbA;->A0H:I

    .line 21
    .line 22
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 27
    .line 28
    .line 29
    iget v4, v9, LX/IbA;->A06:I

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    mul-int v17, v17, v4

    .line 36
    .line 37
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LX/IqO;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/IqO;->A0l:LX/Gs6;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/IqO;->A0f:LX/Juv;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Juv;->AQE()[LX/Jy1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, LX/IVk;

    .line 66
    .line 67
    invoke-direct {v7, v0}, LX/IVk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, LX/IqO;->A0a:LX/IVk;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v7, v8, LX/IqO;->A0a:LX/IVk;

    .line 79
    .line 80
    :cond_0
    iget-object v3, v8, LX/IqO;->A0j:LX/Gs9;

    .line 81
    .line 82
    iget v2, v9, LX/IbA;->A0B:I

    .line 83
    .line 84
    iget v0, v9, LX/IbA;->A0C:I

    .line 85
    .line 86
    iput v2, v3, LX/Gs9;->A03:I

    .line 87
    .line 88
    iput v0, v3, LX/Gs9;->A02:I

    .line 89
    .line 90
    iget-object v0, v8, LX/IqO;->A0m:LX/Gs8;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    iput-object v2, v0, LX/Gs8;->A01:[I

    .line 95
    .line 96
    iget v0, v9, LX/IbA;->A0L:I

    .line 97
    .line 98
    new-instance v10, LX/IVe;

    .line 99
    .line 100
    invoke-direct {v10, v0, v4, v5}, LX/IVe;-><init>(III)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    sget-object v4, LX/IVe;->A04:LX/IVe;

    .line 104
    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_0
    iget-object v2, v7, LX/IVk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v3, v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Jy1;

    .line 125
    .line 126
    invoke-interface {v0, v10}, LX/Jy1;->AEd(LX/IVe;)LX/IVe;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, LX/Jy1;->B2r()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 143
    .line 144
    .line 145
    move-object v10, v2

    .line 146
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iput-object v10, v7, LX/IVk;->A01:LX/IVe;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v10}, LX/Hd5;->A00(LX/IVe;)LX/Hd5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    :try_end_0
    .catch LX/Hd5; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    new-instance v0, LX/Hd6;

    .line 159
    .line 160
    invoke-direct {v0, v9, v1}, LX/Hd6;-><init>(LX/IbA;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v7, LX/IVk;

    .line 169
    .line 170
    invoke-direct {v7, v0}, LX/IVk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 171
    .line 172
    .line 173
    iget v5, v9, LX/IbA;->A0L:I

    .line 174
    .line 175
    iget-object v0, v8, LX/IqO;->A0Y:LX/ITu;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v9}, LX/IWA;->A00(LX/ITu;LX/IbA;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v0}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v17, -0x1

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    const/4 v2, 0x2

    .line 197
    goto :goto_2

    .line 198
    :goto_1
    iget v6, v10, LX/IVe;->A02:I

    .line 199
    .line 200
    iget v5, v10, LX/IVe;->A03:I

    .line 201
    .line 202
    iget v0, v10, LX/IVe;->A01:I

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v6}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    mul-int/2addr v3, v0

    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_2
    const-string v10, ") for: "

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget v12, v9, LX/IbA;->A05:I

    .line 223
    .line 224
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    if-ne v12, v13, :cond_5

    .line 233
    .line 234
    const v12, 0xbb800

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, v8, LX/IqO;->A0o:LX/Jx0;

    .line 238
    .line 239
    invoke-static {v5, v4, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v1, -0x2

    .line 244
    invoke-static {v11, v1}, LX/3WG;->A1P(II)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, LX/IiG;->A0C(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    if-eq v3, v13, :cond_6

    .line 253
    .line 254
    move v10, v3

    .line 255
    :cond_6
    check-cast v0, LX/IqR;

    .line 256
    .line 257
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    const v1, 0x3d090

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x5

    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    if-ne v6, v14, :cond_9

    .line 268
    .line 269
    const/4 v14, 0x2

    .line 270
    :goto_3
    mul-int/2addr v1, v14

    .line 271
    :cond_7
    if-eq v12, v13, :cond_8

    .line 272
    .line 273
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 274
    .line 275
    invoke-static {v12, v0, v13}, LX/HmT;->A00(IILjava/math/RoundingMode;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_4
    int-to-long v12, v1

    .line 280
    int-to-long v0, v0

    .line 281
    invoke-static {v12, v13, v0, v1}, LX/Gi1;->A0M(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, LX/Ifg;->A01(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_5
    int-to-double v0, v0

    .line 290
    mul-double/2addr v0, v15

    .line 291
    double-to-int v12, v0

    .line 292
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v0, v10

    .line 297
    add-int/lit8 v23, v0, -0x1

    .line 298
    .line 299
    div-int v23, v23, v10

    .line 300
    .line 301
    mul-int v23, v23, v10

    .line 302
    .line 303
    iget-boolean v0, v8, LX/IqO;->A0W:Z

    .line 304
    .line 305
    new-instance v14, LX/IDb;

    .line 306
    .line 307
    move/from16 v21, v4

    .line 308
    .line 309
    move/from16 v22, v6

    .line 310
    .line 311
    move/from16 v25, v24

    .line 312
    .line 313
    move/from16 v26, v0

    .line 314
    .line 315
    move/from16 v19, v3

    .line 316
    .line 317
    move/from16 v20, v5

    .line 318
    .line 319
    move/from16 v18, v2

    .line 320
    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    move-object v15, v9

    .line 324
    invoke-direct/range {v14 .. v26}, LX/IDb;-><init>(LX/IbA;LX/IVk;IIIIIIIZZZ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v8, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    iput-object v14, v8, LX/IqO;->A0b:LX/IDb;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    invoke-static {v6}, LX/IqO;->A00(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const v12, -0x7fffffff

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v12}, LX/3WG;->A1P(II)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v12}, LX/IiG;->A0C(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    if-ne v6, v0, :cond_7

    .line 350
    .line 351
    const/4 v14, 0x4

    .line 352
    goto :goto_3

    .line 353
    :cond_a
    iget v1, v0, LX/IqR;->A01:I

    .line 354
    .line 355
    mul-int v12, v11, v1

    .line 356
    .line 357
    iget v0, v0, LX/IqR;->A00:I

    .line 358
    .line 359
    int-to-long v0, v0

    .line 360
    invoke-static {v5, v10, v12, v0, v1}, LX/Ifg;->A00(IIIJ)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    iput-object v14, v8, LX/IqO;->A0J:LX/IDb;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "Invalid output channel config (mode="

    .line 373
    .line 374
    invoke-static {v0, v10, v1, v2}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/Hd6;

    .line 382
    .line 383
    invoke-direct {v0, v9, v1}, LX/Hd6;-><init>(LX/IbA;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "Invalid output encoding (mode="

    .line 392
    .line 393
    invoke-static {v0, v10, v1, v2}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v0, LX/Hd6;

    .line 401
    .line 402
    invoke-direct {v0, v9, v1}, LX/Hd6;-><init>(LX/IbA;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "Unable to configure passthrough for: "

    .line 411
    .line 412
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/Hd6;

    .line 417
    .line 418
    invoke-direct {v0, v9, v1}, LX/Hd6;-><init>(LX/IbA;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public AIk()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IqO;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/IqO;->A0W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/IqO;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public AKX()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IqO;->A0d:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/IqO;->A0W:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/IqO;->A0W:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IqO;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public AQH()J
    .locals 5

    .line 0
    iget-object v2, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/IKQ;->A00(Landroid/media/AudioTrack;LX/IDb;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v4, p0, LX/IqO;->A0J:LX/IDb;

    .line 18
    .line 19
    iget v0, v4, LX/IDb;->A04:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v4, LX/IDb;->A06:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    iget v0, v4, LX/IDb;->A05:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    mul-long/2addr v2, v0

    .line 30
    :goto_0
    iget v0, v4, LX/IDb;->A00:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1, v2, v3}, LX/Gi2;->A0J(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget v0, v4, LX/IDb;->A03:I

    .line 39
    .line 40
    invoke-static {v0}, LX/IqO;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, -0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 52
    .line 53
    .line 54
    int-to-long v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide v0
.end method

.method public AVV(Z)J
    .locals 10

    .line 0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IqO;->A0T:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/IqO;->A0g:LX/IgJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IgJ;->A05()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 15
    .line 16
    invoke-static {p0}, LX/IqO;->A01(LX/IqO;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget v0, v0, LX/IDb;->A06:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    iget-object v5, p0, LX/IqO;->A0k:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/I4B;

    .line 43
    .line 44
    iget-wide v3, v0, LX/I4B;->A01:J

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/I4B;

    .line 55
    .line 56
    iput-object v0, p0, LX/IqO;->A0L:LX/I4B;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/IqO;->A0L:LX/I4B;

    .line 60
    .line 61
    iget-wide v3, v0, LX/I4B;->A01:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iget-object v0, v0, LX/I4B;->A03:LX/IVW;

    .line 65
    .line 66
    iget v0, v0, LX/IVW;->A01:F

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/IqO;->A0f:LX/Juv;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, LX/Juv;->AfN(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v0, p0, LX/IqO;->A0L:LX/I4B;

    .line 85
    .line 86
    iget-wide v2, v0, LX/I4B;->A02:J

    .line 87
    .line 88
    add-long/2addr v2, v4

    .line 89
    sub-long/2addr v4, v6

    .line 90
    iput-wide v4, v0, LX/I4B;->A00:J

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, LX/IqO;->A0f:LX/Juv;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Juv;->Apf()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 99
    .line 100
    iget v0, v0, LX/IDb;->A06:I

    .line 101
    .line 102
    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    add-long/2addr v2, v0

    .line 107
    iget-wide v8, p0, LX/IqO;->A06:J

    .line 108
    .line 109
    cmp-long v0, v6, v8

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 114
    .line 115
    sub-long v4, v6, v8

    .line 116
    .line 117
    iget v0, v0, LX/IDb;->A06:I

    .line 118
    .line 119
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v6, p0, LX/IqO;->A06:J

    .line 124
    .line 125
    iget-wide v0, p0, LX/IqO;->A05:J

    .line 126
    .line 127
    add-long/2addr v0, v4

    .line 128
    iput-wide v0, p0, LX/IqO;->A05:J

    .line 129
    .line 130
    iget-object v1, p0, LX/IqO;->A0D:Landroid/os/Handler;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/IqO;->A0D:Landroid/os/Handler;

    .line 144
    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, LX/IqO;->A0D:Landroid/os/Handler;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-wide/16 v0, 0x64

    .line 158
    .line 159
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-wide v2

    .line 163
    :cond_2
    iget-object v0, p0, LX/IqO;->A0L:LX/I4B;

    .line 164
    .line 165
    iget-wide v2, v0, LX/I4B;->A02:J

    .line 166
    .line 167
    add-long/2addr v2, v6

    .line 168
    iget-wide v0, v0, LX/I4B;->A00:J

    .line 169
    .line 170
    add-long/2addr v2, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const-wide/high16 v2, -0x8000000000000000L

    .line 173
    .line 174
    :cond_4
    return-wide v2
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
.end method

.method public Aa5(LX/IbA;)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/IqO;->A0G:LX/IWA;

    .line 1
    .line 2
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, p1, LX/IbA;->A0H:I

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Invalid PCM encoding: "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "DefaultAudioSink"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, LX/IqO;->A0Y:LX/ITu;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, LX/IWA;->A00(LX/ITu;LX/IbA;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_3
    return v1
.end method

.method public AkR()LX/IVW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqO;->A0E:LX/IVW;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ayi(Ljava/nio/ByteBuffer;IJ)Z
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v8, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/IqO;->A0b:LX/IDb;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-wide/from16 v4, p3

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-direct {v7}, LX/IqO;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    iget-object v2, v7, LX/IqO;->A0b:LX/IDb;

    .line 31
    .line 32
    iget-object v3, v7, LX/IqO;->A0J:LX/IDb;

    .line 33
    .line 34
    iget v1, v3, LX/IDb;->A04:I

    .line 35
    .line 36
    iget v0, v2, LX/IDb;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    iget v1, v3, LX/IDb;->A03:I

    .line 41
    .line 42
    iget v0, v2, LX/IDb;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    iget v1, v3, LX/IDb;->A06:I

    .line 47
    .line 48
    iget v0, v2, LX/IDb;->A06:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    iget v1, v3, LX/IDb;->A02:I

    .line 53
    .line 54
    iget v0, v2, LX/IDb;->A02:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    iget v1, v3, LX/IDb;->A05:I

    .line 59
    .line 60
    iget v0, v2, LX/IDb;->A05:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    iget-boolean v1, v3, LX/IDb;->A09:Z

    .line 65
    .line 66
    iget-boolean v0, v2, LX/IDb;->A09:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    iget-boolean v1, v3, LX/IDb;->A0A:Z

    .line 71
    .line 72
    iget-boolean v0, v2, LX/IDb;->A0A:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iput-object v2, v7, LX/IqO;->A0J:LX/IDb;

    .line 77
    .line 78
    iput-object v15, v7, LX/IqO;->A0b:LX/IDb;

    .line 79
    .line 80
    iget-object v0, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, LX/IqO;->A0D(Landroid/media/AudioTrack;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v7, LX/IqO;->A0J:LX/IDb;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/IDb;->A0A:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/IqO;->A0g:LX/IgJ;

    .line 111
    .line 112
    iput-boolean v6, v0, LX/IgJ;->A0M:Z

    .line 113
    .line 114
    iget-object v0, v0, LX/IgJ;->A0J:LX/IZK;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, LX/IZK;->A07:LX/I7X;

    .line 119
    .line 120
    iput-boolean v6, v0, LX/I7X;->A04:Z

    .line 121
    .line 122
    :cond_2
    iget-object v2, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v0, v7, LX/IqO;->A0J:LX/IDb;

    .line 125
    .line 126
    iget-object v0, v0, LX/IDb;->A07:LX/IbA;

    .line 127
    .line 128
    iget v1, v0, LX/IbA;->A0B:I

    .line 129
    .line 130
    iget v0, v0, LX/IbA;->A0C:I

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-direct {v7, v4, v5}, LX/IqO;->A06(J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 139
    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-direct {v7}, LX/IqO;->A03()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LX/IqO;->B0C()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_23

    .line 151
    .line 152
    invoke-virtual {v7}, LX/IqO;->flush()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/IqO;->A0i:LX/IHI;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/IHI;->A02()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    if-nez v0, :cond_23
    :try_end_0
    .catch LX/HcR; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    .line 166
    :try_start_1
    iget-object v0, v7, LX/IqO;->A0J:LX/IDb;

    .line 167
    .line 168
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v0}, LX/IqO;->A02(LX/IDb;)Landroid/media/AudioTrack;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2
    :try_end_1
    .catch LX/HcR; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HcR; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    :catch_0
    :try_start_2
    move-exception v2

    .line 177
    iget-object v9, v7, LX/IqO;->A0J:LX/IDb;

    .line 178
    .line 179
    iget v0, v9, LX/IDb;->A00:I

    .line 180
    .line 181
    const v3, 0xf4240

    .line 182
    .line 183
    .line 184
    if-le v0, v3, :cond_b

    .line 185
    .line 186
    iget-object v0, v9, LX/IDb;->A07:LX/IbA;

    .line 187
    .line 188
    move-object/from16 v30, v0

    .line 189
    .line 190
    iget v0, v9, LX/IDb;->A01:I

    .line 191
    .line 192
    move/from16 v20, v0

    .line 193
    .line 194
    iget v0, v9, LX/IDb;->A04:I

    .line 195
    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    iget v0, v9, LX/IDb;->A05:I

    .line 199
    .line 200
    move/from16 v18, v0

    .line 201
    .line 202
    iget v0, v9, LX/IDb;->A06:I

    .line 203
    .line 204
    move/from16 v17, v0

    .line 205
    .line 206
    iget v13, v9, LX/IDb;->A02:I

    .line 207
    .line 208
    iget v12, v9, LX/IDb;->A03:I

    .line 209
    .line 210
    iget-object v11, v9, LX/IDb;->A08:LX/IVk;

    .line 211
    .line 212
    iget-boolean v10, v9, LX/IDb;->A09:Z

    .line 213
    .line 214
    iget-boolean v1, v9, LX/IDb;->A0A:Z

    .line 215
    .line 216
    iget-boolean v9, v9, LX/IDb;->A0B:Z

    .line 217
    .line 218
    new-instance v0, LX/IDb;

    .line 219
    .line 220
    move-object/from16 v19, v11

    .line 221
    .line 222
    move/from16 v22, v18

    .line 223
    .line 224
    move/from16 v23, v17

    .line 225
    .line 226
    move/from16 v24, v13

    .line 227
    .line 228
    move/from16 v25, v12

    .line 229
    .line 230
    move/from16 v26, v3

    .line 231
    .line 232
    move/from16 v27, v10

    .line 233
    .line 234
    move/from16 v28, v1

    .line 235
    .line 236
    move/from16 v29, v9

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v18, v30

    .line 241
    .line 242
    invoke-direct/range {v17 .. v29}, LX/IDb;-><init>(LX/IbA;LX/IVk;IIIIIIIZZZ)V
    :try_end_2
    .catch LX/HcR; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    .line 245
    :try_start_3
    invoke-direct {v7, v0}, LX/IqO;->A02(LX/IDb;)Landroid/media/AudioTrack;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v0, v7, LX/IqO;->A0J:LX/IDb;
    :try_end_3
    .catch LX/HcR; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/HcR; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    .line 251
    :goto_2
    :try_start_4
    iput-object v1, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 252
    .line 253
    invoke-static {v1}, LX/IqO;->A0D(Landroid/media/AudioTrack;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 260
    .line 261
    invoke-direct {v7, v0}, LX/IqO;->A09(Landroid/media/AudioTrack;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, LX/IqO;->A0J:LX/IDb;

    .line 265
    .line 266
    iget-boolean v0, v1, LX/IDb;->A0A:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v2, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 271
    .line 272
    iget-object v0, v1, LX/IDb;->A07:LX/IbA;

    .line 273
    .line 274
    iget v1, v0, LX/IbA;->A0B:I

    .line 275
    .line 276
    iget v0, v0, LX/IbA;->A0C:I

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 279
    .line 280
    .line 281
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v0, 0x1f

    .line 284
    .line 285
    if-lt v1, v0, :cond_7

    .line 286
    .line 287
    iget-object v1, v7, LX/IqO;->A0F:LX/IWD;

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    iget-object v0, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/Hip;->A00(Landroid/media/AudioTrack;LX/IWD;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v10, v7, LX/IqO;->A0g:LX/IgJ;

    .line 297
    .line 298
    iget-object v9, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 299
    .line 300
    iget-object v3, v7, LX/IqO;->A0J:LX/IDb;

    .line 301
    .line 302
    iget v1, v3, LX/IDb;->A04:I
    :try_end_4
    .catch LX/HcR; {:try_start_4 .. :try_end_4} :catch_2

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 306
    .line 307
    .line 308
    move-result v22

    .line 309
    :try_start_5
    iget v2, v3, LX/IDb;->A03:I

    .line 310
    .line 311
    iget v1, v3, LX/IDb;->A05:I

    .line 312
    .line 313
    iget v0, v3, LX/IDb;->A00:I

    .line 314
    .line 315
    move/from16 v19, v2

    .line 316
    .line 317
    move/from16 v20, v1

    .line 318
    .line 319
    move/from16 v21, v0

    .line 320
    .line 321
    move-object/from16 v17, v10

    .line 322
    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v22}, LX/IgJ;->A06(Landroid/media/AudioTrack;IIIZ)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget v0, v7, LX/IqO;->A00:F

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v2, v7, LX/IqO;->A0H:LX/HuJ;

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v0, 0x17

    .line 344
    .line 345
    if-lt v1, v0, :cond_9

    .line 346
    .line 347
    iget-object v0, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/IKQ;->A01(Landroid/media/AudioTrack;LX/HuJ;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iput-boolean v6, v7, LX/IqO;->A0T:Z

    .line 353
    .line 354
    iget-object v0, v7, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget v0, v7, LX/IqO;->A01:I

    .line 361
    .line 362
    if-eq v1, v0, :cond_a

    .line 363
    .line 364
    const/16 v16, 0x1

    .line 365
    .line 366
    :cond_a
    iput v1, v7, LX/IqO;->A01:I

    .line 367
    .line 368
    iget-object v1, v7, LX/IqO;->A0I:LX/Jvn;

    .line 369
    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    iget-object v0, v7, LX/IqO;->A0J:LX/IDb;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/IDb;->A00()LX/I72;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v1, v0}, LX/Jvn;->BGD(LX/I72;)V

    .line 379
    .line 380
    .line 381
    if-eqz v16, :cond_d

    .line 382
    .line 383
    iput-boolean v6, v7, LX/IqO;->A0R:Z

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    throw v2
    :try_end_5
    .catch LX/HcR; {:try_start_5 .. :try_end_5} :catch_2

    .line 391
    :catch_2
    move-exception v1

    .line 392
    iget-boolean v0, v1, LX/HcR;->isRecoverable:Z

    .line 393
    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    iget-object v0, v7, LX/IqO;->A0i:LX/IHI;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, LX/IHI;->A01(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    return v14

    .line 402
    :cond_c
    throw v1

    .line 403
    :cond_d
    :goto_3
    iget-object v0, v7, LX/IqO;->A0i:LX/IHI;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/IHI;->A00()V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v7, LX/IqO;->A0T:Z

    .line 409
    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, v7, LX/IqO;->A07:J

    .line 419
    .line 420
    iput-boolean v14, v7, LX/IqO;->A0U:Z

    .line 421
    .line 422
    iput-boolean v14, v7, LX/IqO;->A0T:Z

    .line 423
    .line 424
    invoke-direct {v7}, LX/IqO;->A0C()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-direct {v7}, LX/IqO;->A04()V

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-direct {v7, v4, v5}, LX/IqO;->A06(J)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v7, LX/IqO;->A0S:Z

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-virtual {v7}, LX/IqO;->BpF()V

    .line 441
    .line 442
    .line 443
    :cond_f
    iget-object v0, v7, LX/IqO;->A0g:LX/IgJ;

    .line 444
    .line 445
    move-object/from16 v18, v0

    .line 446
    .line 447
    invoke-static {v7}, LX/IqO;->A01(LX/IqO;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    move-object/from16 v2, v18

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/IgJ;->A08(J)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_23

    .line 458
    .line 459
    iget-object v0, v7, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    if-nez v0, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_22

    .line 481
    .line 482
    iget-object v1, v7, LX/IqO;->A0J:LX/IDb;

    .line 483
    .line 484
    iget v0, v1, LX/IDb;->A04:I

    .line 485
    .line 486
    if-eqz v0, :cond_19

    .line 487
    .line 488
    iget v0, v7, LX/IqO;->A03:I

    .line 489
    .line 490
    if-nez v0, :cond_19

    .line 491
    .line 492
    iget v3, v1, LX/IDb;->A03:I

    .line 493
    .line 494
    const/16 v0, 0x14

    .line 495
    .line 496
    if-eq v3, v0, :cond_13

    .line 497
    .line 498
    const/16 v0, 0x1e

    .line 499
    .line 500
    if-eq v3, v0, :cond_12

    .line 501
    .line 502
    const/16 v2, 0x400

    .line 503
    .line 504
    const/4 v9, -0x1

    .line 505
    packed-switch v3, :pswitch_data_0

    .line 506
    .line 507
    .line 508
    packed-switch v3, :pswitch_data_1

    .line 509
    .line 510
    .line 511
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "Unexpected audio encoding: "

    .line 516
    .line 517
    invoke-static {v0, v1, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_0
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    add-int/lit8 v3, v0, -0xa

    .line 531
    .line 532
    move v2, v10

    .line 533
    :goto_4
    if-gt v2, v3, :cond_11

    .line 534
    .line 535
    add-int/lit8 v0, v2, 0x4

    .line 536
    .line 537
    invoke-static {v8, v0}, LX/Gi3;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    and-int/lit8 v1, v0, -0x2

    .line 542
    .line 543
    const v0, -0x78d9046

    .line 544
    .line 545
    .line 546
    if-ne v1, v0, :cond_10

    .line 547
    .line 548
    sub-int/2addr v2, v10

    .line 549
    if-eq v2, v9, :cond_11

    .line 550
    .line 551
    invoke-static {v8, v2}, LX/IYb;->A01(Ljava/nio/ByteBuffer;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    mul-int/lit8 v2, v0, 0x10

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_11
    const/4 v2, 0x0

    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :pswitch_1
    invoke-static {v8}, LX/Ifk;->A00(Ljava/nio/ByteBuffer;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :pswitch_2
    const/16 v2, 0x800

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :pswitch_3
    invoke-static {v8}, LX/IYb;->A00(Ljava/nio/ByteBuffer;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    goto :goto_8

    .line 579
    :pswitch_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v8, v0}, LX/Gi3;->A0E(Ljava/nio/ByteBuffer;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, LX/IYg;->A01(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ne v2, v9, :cond_18

    .line 592
    .line 593
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_12
    :pswitch_5
    invoke-static {v8}, LX/His;->A00(Ljava/nio/ByteBuffer;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    goto :goto_8

    .line 603
    :cond_13
    const/4 v0, 0x5

    .line 604
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    and-int/lit8 v0, v0, 0x2

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    if-nez v0, :cond_15

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_5
    add-int/lit8 v0, v3, 0x1a

    .line 615
    .line 616
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    add-int/lit8 v9, v0, 0x1b

    .line 621
    .line 622
    add-int/2addr v9, v3

    .line 623
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    sub-int/2addr v1, v9

    .line 632
    const/4 v0, 0x0

    .line 633
    if-le v1, v6, :cond_14

    .line 634
    .line 635
    add-int/lit8 v0, v9, 0x1

    .line 636
    .line 637
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    :cond_14
    invoke-static {v2, v0}, LX/IKR;->A00(BB)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    const-wide/32 v0, 0xbb80

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3, v0, v1}, LX/Gi1;->A0M(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    long-to-int v2, v0

    .line 653
    goto :goto_8

    .line 654
    :cond_15
    const/16 v0, 0x1a

    .line 655
    .line 656
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    const/16 v9, 0x1c

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    const/16 v3, 0x1c

    .line 664
    .line 665
    :goto_6
    if-ge v1, v10, :cond_16

    .line 666
    .line 667
    add-int/lit8 v0, v1, 0x1b

    .line 668
    .line 669
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    add-int/2addr v3, v0

    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_16
    add-int/lit8 v0, v3, 0x1a

    .line 678
    .line 679
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    :goto_7
    if-ge v2, v1, :cond_17

    .line 684
    .line 685
    add-int/lit8 v0, v3, 0x1b

    .line 686
    .line 687
    add-int/2addr v0, v2

    .line 688
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    add-int/2addr v9, v0

    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_17
    add-int/2addr v3, v9

    .line 697
    goto :goto_5

    .line 698
    :pswitch_6
    const/16 v2, 0x200

    .line 699
    .line 700
    :cond_18
    :goto_8
    :pswitch_7
    iput v2, v7, LX/IqO;->A03:I

    .line 701
    .line 702
    if-nez v2, :cond_19

    .line 703
    .line 704
    return v6

    .line 705
    :cond_19
    iget-object v0, v7, LX/IqO;->A0K:LX/I4B;

    .line 706
    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    invoke-direct {v7}, LX/IqO;->A0B()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_23

    .line 714
    .line 715
    invoke-direct {v7, v4, v5}, LX/IqO;->A06(J)V

    .line 716
    .line 717
    .line 718
    iput-object v15, v7, LX/IqO;->A0K:LX/I4B;

    .line 719
    .line 720
    :cond_1a
    iget-wide v2, v7, LX/IqO;->A07:J

    .line 721
    .line 722
    iget-object v13, v7, LX/IqO;->A0J:LX/IDb;

    .line 723
    .line 724
    iget v0, v13, LX/IDb;->A04:I

    .line 725
    .line 726
    if-nez v0, :cond_20

    .line 727
    .line 728
    iget-wide v0, v7, LX/IqO;->A09:J

    .line 729
    .line 730
    iget v9, v13, LX/IDb;->A01:I

    .line 731
    .line 732
    int-to-long v9, v9

    .line 733
    div-long/2addr v0, v9

    .line 734
    :goto_9
    iget-object v9, v7, LX/IqO;->A0j:LX/Gs9;

    .line 735
    .line 736
    iget-wide v9, v9, LX/Gs9;->A04:J

    .line 737
    .line 738
    sub-long/2addr v0, v9

    .line 739
    iget-object v9, v13, LX/IDb;->A07:LX/IbA;

    .line 740
    .line 741
    iget v9, v9, LX/IbA;->A0L:I

    .line 742
    .line 743
    invoke-static {v0, v1, v9}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    add-long/2addr v2, v0

    .line 748
    iget-boolean v0, v7, LX/IqO;->A0U:Z

    .line 749
    .line 750
    if-nez v0, :cond_1c

    .line 751
    .line 752
    invoke-static {v2, v3, v4, v5}, LX/Ghz;->A0Q(JJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v16

    .line 756
    const-wide/32 v9, 0x30d40

    .line 757
    .line 758
    .line 759
    cmp-long v0, v16, v9

    .line 760
    .line 761
    if-lez v0, :cond_1d

    .line 762
    .line 763
    iget-object v1, v7, LX/IqO;->A0I:LX/Jvn;

    .line 764
    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    new-instance v0, LX/HcM;

    .line 768
    .line 769
    invoke-direct {v0, v4, v5, v2, v3}, LX/HcM;-><init>(JJ)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v0}, LX/Jvn;->BGC(Ljava/lang/Exception;)V

    .line 773
    .line 774
    .line 775
    :cond_1b
    iput-boolean v6, v7, LX/IqO;->A0U:Z

    .line 776
    .line 777
    :cond_1c
    invoke-direct {v7}, LX/IqO;->A0B()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_23

    .line 782
    .line 783
    sub-long v9, p3, v2

    .line 784
    .line 785
    iget-wide v0, v7, LX/IqO;->A07:J

    .line 786
    .line 787
    add-long/2addr v0, v9

    .line 788
    iput-wide v0, v7, LX/IqO;->A07:J

    .line 789
    .line 790
    iput-boolean v14, v7, LX/IqO;->A0U:Z

    .line 791
    .line 792
    invoke-direct {v7, v4, v5}, LX/IqO;->A06(J)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v7, LX/IqO;->A0I:LX/Jvn;

    .line 796
    .line 797
    if-eqz v1, :cond_1d

    .line 798
    .line 799
    cmp-long v0, v9, v11

    .line 800
    .line 801
    if-eqz v0, :cond_1d

    .line 802
    .line 803
    invoke-interface {v1}, LX/Jvn;->Ba0()V

    .line 804
    .line 805
    .line 806
    :cond_1d
    iget-object v0, v7, LX/IqO;->A0J:LX/IDb;

    .line 807
    .line 808
    iget v0, v0, LX/IDb;->A04:I

    .line 809
    .line 810
    move/from16 v11, p2

    .line 811
    .line 812
    if-nez v0, :cond_1f

    .line 813
    .line 814
    iget-wide v2, v7, LX/IqO;->A09:J

    .line 815
    .line 816
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    int-to-long v0, v0

    .line 821
    add-long/2addr v2, v0

    .line 822
    iput-wide v2, v7, LX/IqO;->A09:J

    .line 823
    .line 824
    :goto_a
    iput-object v8, v7, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 825
    .line 826
    iput v11, v7, LX/IqO;->A04:I

    .line 827
    .line 828
    :cond_1e
    invoke-direct {v7, v4, v5}, LX/IqO;->A08(J)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v7, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_21

    .line 838
    .line 839
    iput-object v15, v7, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 840
    .line 841
    iput v14, v7, LX/IqO;->A04:I

    .line 842
    .line 843
    return v6

    .line 844
    :cond_1f
    iget-wide v2, v7, LX/IqO;->A08:J

    .line 845
    .line 846
    iget v0, v7, LX/IqO;->A03:I

    .line 847
    .line 848
    int-to-long v0, v0

    .line 849
    int-to-long v9, v11

    .line 850
    mul-long/2addr v0, v9

    .line 851
    add-long/2addr v2, v0

    .line 852
    iput-wide v2, v7, LX/IqO;->A08:J

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_20
    iget-wide v0, v7, LX/IqO;->A08:J

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_21
    invoke-static {v7}, LX/IqO;->A01(LX/IqO;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    move-object/from16 v0, v18

    .line 863
    .line 864
    iget-wide v3, v0, LX/IgJ;->A06:J

    .line 865
    .line 866
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    cmp-long v0, v3, v1

    .line 872
    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    const-wide/16 v1, 0x0

    .line 876
    .line 877
    cmp-long v0, v8, v1

    .line 878
    .line 879
    if-lez v0, :cond_23

    .line 880
    .line 881
    invoke-static {v3, v4}, LX/DYX;->A06(J)J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    const-wide/16 v1, 0xc8

    .line 886
    .line 887
    cmp-long v0, v3, v1

    .line 888
    .line 889
    if-ltz v0, :cond_23

    .line 890
    .line 891
    const-string v1, "DefaultAudioSink"

    .line 892
    .line 893
    const-string v0, "Resetting stalled audio track"

    .line 894
    .line 895
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, LX/IqO;->flush()V

    .line 899
    .line 900
    .line 901
    :cond_22
    return v6

    .line 902
    :cond_23
    return v14

    .line 903
    nop

    .line 904
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public Ayq()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IqO;->A0U:Z

    .line 2
    .line 3
    return-void
.end method

.method public B0C()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/IqO;->A0Q:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/IqO;->A0g:LX/IgJ;

    .line 21
    .line 22
    invoke-static {p0}, LX/IqO;->A01(LX/IqO;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/IgJ;->A07(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    return v0
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IqO;->A0P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/IqO;->B0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public BpF()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IqO;->A0S:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/IqO;->A0g:LX/IgJ;

    .line 8
    .line 9
    iget-wide v3, v5, LX/IgJ;->A0G:J

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v5, LX/IgJ;->A0G:J

    .line 29
    .line 30
    :cond_0
    invoke-static {v5}, LX/IgJ;->A02(LX/IgJ;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget v0, v5, LX/IgJ;->A02:I

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v5, LX/IgJ;->A0A:J

    .line 41
    .line 42
    iget-object v1, v5, LX/IgJ;->A0J:LX/IZK;

    .line 43
    .line 44
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/IZK;->A01(LX/IZK;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public BpG()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IqO;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/IqO;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/IqO;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/IqO;->A0P:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Byr(LX/ITu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqO;->A0Y:LX/ITu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/IqO;->A0Y:LX/ITu;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/IqO;->A0W:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IqO;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public Byv(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IqO;->A0R:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/IqO;->A01:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    iput-boolean v1, p0, LX/IqO;->A0R:Z

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LX/IqO;->A01:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    iput p1, p0, LX/IqO;->A01:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, p0, LX/IqO;->A0d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LX/IqO;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
.end method

.method public Byx(LX/Hhb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqO;->A0Z:LX/Hhb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/IqO;->A0Z:LX/Hhb;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public C10(LX/Jvn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqO;->A0I:LX/Jvn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C2J(LX/IVW;)V
    .locals 9

    .line 0
    sget-object v0, LX/IVW;->A03:LX/IVW;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    iget v0, p1, LX/IVW;->A01:F

    .line 4
    .line 5
    const v3, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/Gi0;->A00(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p1, LX/IVW;->A00:F

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/Gi0;->A00(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/IVW;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/IVW;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IqO;->A0E:LX/IVW;

    .line 26
    .line 27
    invoke-direct {p0}, LX/IqO;->A0C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/IqO;->A04()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    new-instance v3, LX/I4B;

    .line 43
    .line 44
    move-wide v7, v5

    .line 45
    invoke-direct/range {v3 .. v8}, LX/I4B;-><init>(LX/IVW;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object v3, p0, LX/IqO;->A0K:LX/I4B;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object v3, p0, LX/IqO;->A0L:LX/I4B;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public C2M(LX/IWD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqO;->A0F:LX/IWD;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C2U(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object v1, p0, LX/IqO;->A0H:LX/HuJ;

    .line 4
    .line 5
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/IKQ;->A01(Landroid/media/AudioTrack;LX/HuJ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v1, LX/HuJ;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/HuJ;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public C3S(Z)V
    .locals 7

    .line 0
    iput-boolean p1, p0, LX/IqO;->A0e:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/IqO;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/IVW;->A03:LX/IVW;

    .line 9
    .line 10
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    new-instance v1, LX/I4B;

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/I4B;-><init>(LX/IVW;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, LX/IqO;->A0K:LX/I4B;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/IqO;->A0E:LX/IVW;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, LX/IqO;->A0L:LX/I4B;

    .line 32
    .line 33
    return-void
.end method

.method public C4S(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/IqO;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/IqO;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CA9(LX/IbA;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/IqO;->Aa5(LX/IbA;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public flush()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    iput-wide v5, p0, LX/IqO;->A09:J

    .line 12
    .line 13
    iput-wide v5, p0, LX/IqO;->A08:J

    .line 14
    .line 15
    iput-wide v5, p0, LX/IqO;->A0B:J

    .line 16
    .line 17
    iput-wide v5, p0, LX/IqO;->A0A:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/IqO;->A03:I

    .line 21
    .line 22
    iget-object v4, p0, LX/IqO;->A0E:LX/IVW;

    .line 23
    .line 24
    new-instance v3, LX/I4B;

    .line 25
    .line 26
    move-wide v7, v5

    .line 27
    invoke-direct/range {v3 .. v8}, LX/I4B;-><init>(LX/IVW;JJ)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/IqO;->A0L:LX/I4B;

    .line 31
    .line 32
    iput-wide v5, p0, LX/IqO;->A07:J

    .line 33
    .line 34
    iput-object v2, p0, LX/IqO;->A0K:LX/I4B;

    .line 35
    .line 36
    iget-object v0, p0, LX/IqO;->A0k:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/IqO;->A0N:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput v1, p0, LX/IqO;->A04:I

    .line 44
    .line 45
    iput-object v2, p0, LX/IqO;->A0O:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-boolean v1, p0, LX/IqO;->A0V:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/IqO;->A0P:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/IqO;->A0Q:Z

    .line 52
    .line 53
    iput-object v2, p0, LX/IqO;->A0M:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput v1, p0, LX/IqO;->A02:I

    .line 56
    .line 57
    iget-object v0, p0, LX/IqO;->A0j:LX/Gs9;

    .line 58
    .line 59
    iput-wide v5, v0, LX/Gs9;->A04:J

    .line 60
    .line 61
    invoke-direct {p0}, LX/IqO;->A05()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/IqO;->A0g:LX/IgJ;

    .line 65
    .line 66
    iget-object v0, v3, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v0}, LX/IqO;->A0D(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/IqO;->A0c:LX/IF1;

    .line 89
    .line 90
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/IF1;->A01(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/IDb;->A00()LX/I72;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v0, p0, LX/IqO;->A0b:LX/IDb;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-object v0, p0, LX/IqO;->A0J:LX/IDb;

    .line 109
    .line 110
    iput-object v2, p0, LX/IqO;->A0b:LX/IDb;

    .line 111
    .line 112
    :cond_2
    invoke-static {v3}, LX/IgJ;->A03(LX/IgJ;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 116
    .line 117
    iput-object v2, v3, LX/IgJ;->A0J:LX/IZK;

    .line 118
    .line 119
    iget-object v7, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 120
    .line 121
    iget-object v10, p0, LX/IqO;->A0I:LX/Jvn;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v8, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, LX/IqO;->A0u:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v5

    .line 135
    :try_start_0
    sget-object v4, LX/IqO;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/JLq;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/JLq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sput-object v4, LX/IqO;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    :cond_3
    sget v0, LX/IqO;->A0s:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    sput v0, LX/IqO;->A0s:I

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    new-instance v6, LX/JId;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    const-wide/16 v0, 0x14

    .line 166
    .line 167
    invoke-interface {v4, v6, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 168
    .line 169
    .line 170
    monitor-exit v5

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    .line 175
    :goto_0
    iput-object v2, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, LX/IqO;->A0p:LX/IHI;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/IHI;->A00()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/IqO;->A0i:LX/IHI;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/IHI;->A00()V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    iput-wide v0, p0, LX/IqO;->A06:J

    .line 190
    .line 191
    iput-wide v0, p0, LX/IqO;->A05:J

    .line 192
    .line 193
    iget-object v0, p0, LX/IqO;->A0D:Landroid/os/Handler;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
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
.end method

.method public pause()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IqO;->A0S:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/IqO;->A0g:LX/IgJ;

    .line 8
    .line 9
    invoke-static {v5}, LX/IgJ;->A03(LX/IgJ;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v5, LX/IgJ;->A0G:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v5, LX/IgJ;->A0J:LX/IZK;

    .line 24
    .line 25
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/IZK;->A01(LX/IZK;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v5}, LX/IgJ;->A02(LX/IgJ;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v5, LX/IgJ;->A0F:J

    .line 43
    .line 44
    iget-object v0, p0, LX/IqO;->A0C:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-static {v0}, LX/IqO;->A0D(Landroid/media/AudioTrack;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public reset()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/IqO;->flush()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IqO;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jy1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Jy1;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/IqO;->A0l:LX/Gs6;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Ip5;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IqO;->A0q:LX/GsB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Ip5;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/IqO;->A0a:LX/IVk;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget-object v1, v4, LX/IVk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Jy1;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Jy1;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/Jy1;->reset()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object v0, v4, LX/IVk;->A03:[Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v0, LX/IVe;->A04:LX/IVe;

    .line 69
    .line 70
    iput-object v0, v4, LX/IVk;->A00:LX/IVe;

    .line 71
    .line 72
    iput-object v0, v4, LX/IVk;->A01:LX/IVe;

    .line 73
    .line 74
    iput-boolean v3, v4, LX/IVk;->A02:Z

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LX/IqO;->A0S:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
