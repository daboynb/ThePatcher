.class public LX/IRH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/I2p;

.field public final A09:LX/ITb;

.field public final A0A:LX/Jw1;

.field public final A0B:LX/Jpu;

.field public final A0C:LX/Jpu;

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/Jpu;LX/Jpu;LX/I2p;LX/ITb;LX/Jw1;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p4, p0, LX/IRH;->A09:LX/ITb;

    .line 5
    .line 6
    iput-object p3, p0, LX/IRH;->A08:LX/I2p;

    .line 7
    .line 8
    iput-object p5, p0, LX/IRH;->A0A:LX/Jw1;

    .line 9
    .line 10
    iput-object p6, p0, LX/IRH;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/IRH;->A0B:LX/Jpu;

    .line 13
    .line 14
    iput-object p2, p0, LX/IRH;->A0C:LX/Jpu;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IRH;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, LX/IRH;->A0E:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/IRH;->A0H:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LX/IRH;->A0I:Z

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, LX/IRH;->A00:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/IRH;->A02:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/IRH;->A01:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/IRH;->A03:J

    .line 43
    .line 44
    iget-boolean v0, p3, LX/I2p;->A02:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/IRH;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p3, LX/I2p;->A01:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/IRH;->A06:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public static declared-synchronized A00(LX/IRH;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IRH;->A0F:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IRH;->A0G:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IRH;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v4, p0, LX/IRH;->A0B:LX/Jpu;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, LX/Jpu;->AiO()Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/IRH;->A0C:LX/Jpu;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, LX/Jpu;->AiO()Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-boolean v3, p0, LX/IRH;->A0I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, LX/IRH;->A0A:LX/Jw1;

    .line 38
    .line 39
    iget-object v0, p0, LX/IRH;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/Jw1;->AEh(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, LX/Jpu;->AiO()Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Jw1;->Byu(Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, LX/Jpu;->AiO()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/Jw1;->C4H(Landroid/media/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v1}, LX/Jw1;->C1v()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/Jw1;->start()V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, LX/IRH;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_5
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
.end method
