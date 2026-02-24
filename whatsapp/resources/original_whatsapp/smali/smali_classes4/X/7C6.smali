.class public final LX/7C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7C6;->A06:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7C6;->A05:LX/0D8;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/7C6;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/7C6;->A00:J

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7C6;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/7C6;JZ)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7C6;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7C6;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v6, LX/6Gp;

    .line 8
    .line 9
    invoke-direct {v6}, LX/6Gp;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v6, LX/6Gp;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v0, p0, LX/7C6;->A01:J

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/6Gp;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p0, LX/7C6;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v6, LX/6Gp;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v0, p0, LX/7C6;->A00:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/6Gp;->A01:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/6Gp;->A03:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, p0, LX/7C6;->A05:LX/0D8;

    .line 58
    .line 59
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, LX/7C6;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_1
    monitor-exit v5

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v5

    .line 68
    throw v0
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
.end method
